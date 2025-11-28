import Control.Monad
import Control.Monad.Catch
import Data.List.NonEmpty ( NonEmpty((:|)) )
import Data.ByteString qualified as BS
import Data.ByteString.Char8 qualified as BSC8
import Data.ByteString.Base16 qualified as BSB16

import System.Environment
import Data.ProtoLens.Encoding

import System.ZMQ4
import Proto.SavantRs

runRecv :: String -> IO ()
runRecv addr = withContext $ \ctx -> do
  withSocket ctx Sub $ \s ->
    bracket (connect s addr) (const $ unbind s addr) $ const $ do
      subscribe s ""
      forever $ do
        (cam : pb : msgs) <- receiveMulti s
        putStrLn $ mconcat ["------ message:"
                           ," topic: " <> show cam
                           ,", content parts: "
                           ,show $ length msgs
                           ]
        let emsg = decodeMessage pb
        case emsg of
          Left err -> putStrLn $ "cannot decode pb part: " <> err
          Right msg -> putStrLn $ show @Message msg
        mapM (putStrLn . showPart) msgs

showPart :: BS.ByteString -> String
showPart bs =
  let displaylen = 40
      hex = BSC8.unpack $ BSB16.encode $ BS.take displaylen bs
      len = "(len=" <> show (BS.length bs) <> ")"
      mellipsis = if BS.length bs > displaylen then "..." else " "
  in hex <> mellipsis <> len

main = do
  args <- getArgs
  maddr <- lookupEnv "ZMQ_ENDPOINT"
  case (args, maddr) of
    (addr:_, _) -> runRecv addr
    (_, Just addr) -> runRecv addr
    _ -> putStrLn "Please specify ZMQ_ENDPOINT either as argv[1] or as env var"
