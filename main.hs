module Zt where

import Control.Monad
import Control.Monad.Catch
import Control.Concurrent
import Data.List.NonEmpty ( NonEmpty((:|)) )
import Data.ByteString qualified as BS
import Data.ByteString.Base16 qualified as BSB16

--import System.ZMQ4 (ZMQ_PUB)
import System.ZMQ4

import Proto.Xx
import Proto.Xx_Fields
import Proto.SavantRs
import Proto.SavantRs_Fields
import Data.ProtoLens.Encoding
import Data.ProtoLens.Message
import Control.Lens

tsend :: IO ()
tsend = withContext $ \ctx -> do
  withSocket ctx Pub $ \s -> do
    let addr = "tcp://0.0.0.0:5544"
    bracket (bind s addr) (const $ unbind s addr) $ const $ do
      forever $ do
        let xx :: XxWire
            xx = defMessage
                 & memo .~ "qweqwe"
                 & ts .~ 100500
        sendMulti s $ "topic1" :| ["somethingelse", encodeMessage xx]
        threadDelay 1_000_000

trecv :: String -> IO ()
trecv label = withContext $ \ctx -> do
  withSocket ctx Sub $ \s -> do
    let addr = "tcp://localhost:5544"
    bracket (connect s addr) (const $ unbind s addr) $ const $ do
      subscribe s "topic1"
      forever $ do
        msgs <- receiveMulti s
        putStrLn $ label <> show msgs


trecv1 :: String -> IO ()
trecv1 label = withContext $ \ctx -> do
  withSocket ctx Sub $ \s -> do
    let addr = --"ipc:///home/gzh/projects/viinex-docker-compose-demo/zmq-sockets/viinex-zmq.ipc"
               "ipc:///home/gzh/repos/perception/rtsp_zmq_sockets/input-video.ipc"
    bracket (connect s addr) (const $ unbind s addr) $ const $ do
      putStrLn "qq"
      subscribe s ""
      forever $ do
        (cam : pb : msgs) <- receiveMulti s
        putStrLn $ show cam
        let emsg = decodeMessage pb
        case emsg of
          Left err -> putStrLn $ "err: " <> err
          Right msg -> putStrLn $ show (msg :: Proto.SavantRs.Message)
        putStrLn $ label <> show (map (BSB16.encode . BS.take 64) msgs)
