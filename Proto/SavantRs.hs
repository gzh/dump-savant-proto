{- This file was auto-generated from savant_rs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SavantRs (
        Attribute(), AttributeSet(), AttributeUpdatePolicy(..),
        AttributeUpdatePolicy(), AttributeUpdatePolicy'UnrecognizedValue,
        AttributeValue(), AttributeValue'Value(..), _AttributeValue'Bytes,
        _AttributeValue'String, _AttributeValue'StringVector,
        _AttributeValue'Integer, _AttributeValue'IntegerVector,
        _AttributeValue'Float, _AttributeValue'FloatVector,
        _AttributeValue'Boolean, _AttributeValue'BooleanVector,
        _AttributeValue'BoundingBox, _AttributeValue'BoundingBoxVector,
        _AttributeValue'Point, _AttributeValue'PointVector,
        _AttributeValue'Polygon, _AttributeValue'PolygonVector,
        _AttributeValue'Intersection, _AttributeValue'None,
        _AttributeValue'Temporary, BooleanAttributeValueVariant(),
        BooleanVectorAttributeValueVariant(), BoundingBox(),
        BoundingBoxAttributeValueVariant(),
        BoundingBoxVectorAttributeValueVariant(),
        BytesAttributeValueVariant(), EndOfStream(), ExternalFrame(),
        FloatAttributeValueVariant(), FloatVectorAttributeValueVariant(),
        InitialSize(), IntegerAttributeValueVariant(),
        IntegerVectorAttributeValueVariant(), Intersection(),
        IntersectionAttributeValueVariant(), IntersectionEdge(),
        IntersectionKind(..), IntersectionKind(),
        IntersectionKind'UnrecognizedValue, Message(), Message'Content(..),
        _Message'VideoFrame, _Message'VideoFrameBatch,
        _Message'VideoFrameUpdate, _Message'UserData, _Message'EndOfStream,
        _Message'Unknown, _Message'Shutdown,
        Message'PropagatedContextEntry(), NoneAttributeValueVariant(),
        NoneFrame(), ObjectAttribute(), ObjectUpdatePolicy(..),
        ObjectUpdatePolicy(), ObjectUpdatePolicy'UnrecognizedValue,
        Padding(), Point(), PointAttributeValueVariant(),
        PointVectorAttributeValueVariant(), PolygonAttributeValueVariant(),
        PolygonVectorAttributeValueVariant(), PolygonalArea(),
        PolygonalAreaTag(), PolygonalAreaTags(), ResultingSize(), Scale(),
        Shutdown(), StringAttributeValueVariant(),
        StringVectorAttributeValueVariant(), TemporaryValueVariant(),
        Unknown(), UserData(), VideoFrame(), VideoFrame'Content(..),
        _VideoFrame'Internal, _VideoFrame'External, _VideoFrame'None,
        VideoFrameBatch(), VideoFrameBatch'BatchEntry(),
        VideoFrameTranscodingMethod(..), VideoFrameTranscodingMethod(),
        VideoFrameTranscodingMethod'UnrecognizedValue,
        VideoFrameTransformation(),
        VideoFrameTransformation'Transformation(..),
        _VideoFrameTransformation'InitialSize,
        _VideoFrameTransformation'Scale, _VideoFrameTransformation'Padding,
        _VideoFrameTransformation'ResultingSize, VideoFrameUpdate(),
        VideoObject(), VideoObjectWithForeignParent()
    ) where
import qualified Data.ProtoLens.Runtime.Control.DeepSeq as Control.DeepSeq
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Prism as Data.ProtoLens.Prism
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
{- | Fields :
     
         * 'Proto.SavantRs_Fields.namespace' @:: Lens' Attribute Data.Text.Text@
         * 'Proto.SavantRs_Fields.name' @:: Lens' Attribute Data.Text.Text@
         * 'Proto.SavantRs_Fields.values' @:: Lens' Attribute [AttributeValue]@
         * 'Proto.SavantRs_Fields.vec'values' @:: Lens' Attribute (Data.Vector.Vector AttributeValue)@
         * 'Proto.SavantRs_Fields.hint' @:: Lens' Attribute Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'hint' @:: Lens' Attribute (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SavantRs_Fields.isPersistent' @:: Lens' Attribute Prelude.Bool@
         * 'Proto.SavantRs_Fields.isHidden' @:: Lens' Attribute Prelude.Bool@ -}
data Attribute
  = Attribute'_constructor {_Attribute'namespace :: !Data.Text.Text,
                            _Attribute'name :: !Data.Text.Text,
                            _Attribute'values :: !(Data.Vector.Vector AttributeValue),
                            _Attribute'hint :: !(Prelude.Maybe Data.Text.Text),
                            _Attribute'isPersistent :: !Prelude.Bool,
                            _Attribute'isHidden :: !Prelude.Bool,
                            _Attribute'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Attribute where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Attribute "namespace" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'namespace
           (\ x__ y__ -> x__ {_Attribute'namespace = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Attribute "name" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'name (\ x__ y__ -> x__ {_Attribute'name = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Attribute "values" [AttributeValue] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'values (\ x__ y__ -> x__ {_Attribute'values = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Attribute "vec'values" (Data.Vector.Vector AttributeValue) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'values (\ x__ y__ -> x__ {_Attribute'values = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Attribute "hint" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'hint (\ x__ y__ -> x__ {_Attribute'hint = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField Attribute "maybe'hint" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'hint (\ x__ y__ -> x__ {_Attribute'hint = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Attribute "isPersistent" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'isPersistent
           (\ x__ y__ -> x__ {_Attribute'isPersistent = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Attribute "isHidden" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Attribute'isHidden (\ x__ y__ -> x__ {_Attribute'isHidden = y__}))
        Prelude.id
instance Data.ProtoLens.Message Attribute where
  messageName _ = Data.Text.pack "protocol.Attribute"
  packedMessageDescriptor _
    = "\n\
      \\tAttribute\DC2\FS\n\
      \\tnamespace\CAN\SOH \SOH(\tR\tnamespace\DC2\DC2\n\
      \\EOTname\CAN\STX \SOH(\tR\EOTname\DC20\n\
      \\ACKvalues\CAN\ETX \ETX(\v2\CAN.protocol.AttributeValueR\ACKvalues\DC2\ETB\n\
      \\EOThint\CAN\EOT \SOH(\tH\NULR\EOThint\136\SOH\SOH\DC2#\n\
      \\ris_persistent\CAN\ENQ \SOH(\bR\fisPersistent\DC2\ESC\n\
      \\tis_hidden\CAN\ACK \SOH(\bR\bisHiddenB\a\n\
      \\ENQ_hint"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        namespace__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "namespace"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"namespace")) ::
              Data.ProtoLens.FieldDescriptor Attribute
        name__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "name"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"name")) ::
              Data.ProtoLens.FieldDescriptor Attribute
        values__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "values"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor AttributeValue)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"values")) ::
              Data.ProtoLens.FieldDescriptor Attribute
        hint__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "hint"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'hint")) ::
              Data.ProtoLens.FieldDescriptor Attribute
        isPersistent__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_persistent"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"isPersistent")) ::
              Data.ProtoLens.FieldDescriptor Attribute
        isHidden__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "is_hidden"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"isHidden")) ::
              Data.ProtoLens.FieldDescriptor Attribute
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, namespace__field_descriptor),
           (Data.ProtoLens.Tag 2, name__field_descriptor),
           (Data.ProtoLens.Tag 3, values__field_descriptor),
           (Data.ProtoLens.Tag 4, hint__field_descriptor),
           (Data.ProtoLens.Tag 5, isPersistent__field_descriptor),
           (Data.ProtoLens.Tag 6, isHidden__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Attribute'_unknownFields
        (\ x__ y__ -> x__ {_Attribute'_unknownFields = y__})
  defMessage
    = Attribute'_constructor
        {_Attribute'namespace = Data.ProtoLens.fieldDefault,
         _Attribute'name = Data.ProtoLens.fieldDefault,
         _Attribute'values = Data.Vector.Generic.empty,
         _Attribute'hint = Prelude.Nothing,
         _Attribute'isPersistent = Data.ProtoLens.fieldDefault,
         _Attribute'isHidden = Data.ProtoLens.fieldDefault,
         _Attribute'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Attribute
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld AttributeValue
             -> Data.ProtoLens.Encoding.Bytes.Parser Attribute
        loop x mutable'values
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'values)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'values") frozen'values x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "namespace"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"namespace") y x)
                                  mutable'values
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "name"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"name") y x)
                                  mutable'values
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "values"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'values y)
                                loop x v
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "hint"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"hint") y x)
                                  mutable'values
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_persistent"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"isPersistent") y x)
                                  mutable'values
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "is_hidden"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"isHidden") y x)
                                  mutable'values
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'values
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'values <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'values)
          "Attribute"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"namespace") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"name") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                         ((Prelude..)
                            (\ bs
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                       (Prelude.fromIntegral (Data.ByteString.length bs)))
                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                            Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'values") _x))
                   ((Data.Monoid.<>)
                      (case
                           Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'hint") _x
                       of
                         Prelude.Nothing -> Data.Monoid.mempty
                         (Prelude.Just _v)
                           -> (Data.Monoid.<>)
                                (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                                ((Prelude..)
                                   (\ bs
                                      -> (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                              (Prelude.fromIntegral (Data.ByteString.length bs)))
                                           (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                   Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (let
                            _v
                              = Lens.Family2.view (Data.ProtoLens.Field.field @"isPersistent") _x
                          in
                            if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                Data.Monoid.mempty
                            else
                                (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                  ((Prelude..)
                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (\ b -> if b then 1 else 0) _v))
                         ((Data.Monoid.<>)
                            (let
                               _v = Lens.Family2.view (Data.ProtoLens.Field.field @"isHidden") _x
                             in
                               if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                   Data.Monoid.mempty
                               else
                                   (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                     ((Prelude..)
                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (\ b -> if b then 1 else 0) _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData Attribute where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Attribute'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Attribute'namespace x__)
                (Control.DeepSeq.deepseq
                   (_Attribute'name x__)
                   (Control.DeepSeq.deepseq
                      (_Attribute'values x__)
                      (Control.DeepSeq.deepseq
                         (_Attribute'hint x__)
                         (Control.DeepSeq.deepseq
                            (_Attribute'isPersistent x__)
                            (Control.DeepSeq.deepseq (_Attribute'isHidden x__) ()))))))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.attributes' @:: Lens' AttributeSet [Attribute]@
         * 'Proto.SavantRs_Fields.vec'attributes' @:: Lens' AttributeSet (Data.Vector.Vector Attribute)@ -}
data AttributeSet
  = AttributeSet'_constructor {_AttributeSet'attributes :: !(Data.Vector.Vector Attribute),
                               _AttributeSet'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AttributeSet where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField AttributeSet "attributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeSet'attributes
           (\ x__ y__ -> x__ {_AttributeSet'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField AttributeSet "vec'attributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeSet'attributes
           (\ x__ y__ -> x__ {_AttributeSet'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Message AttributeSet where
  messageName _ = Data.Text.pack "protocol.AttributeSet"
  packedMessageDescriptor _
    = "\n\
      \\fAttributeSet\DC23\n\
      \\n\
      \attributes\CAN\SOH \ETX(\v2\DC3.protocol.AttributeR\n\
      \attributes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor AttributeSet
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, attributes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AttributeSet'_unknownFields
        (\ x__ y__ -> x__ {_AttributeSet'_unknownFields = y__})
  defMessage
    = AttributeSet'_constructor
        {_AttributeSet'attributes = Data.Vector.Generic.empty,
         _AttributeSet'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AttributeSet
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Bytes.Parser AttributeSet
        loop x mutable'attributes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'attributes)
          "AttributeSet"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'attributes") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData AttributeSet where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AttributeSet'_unknownFields x__)
             (Control.DeepSeq.deepseq (_AttributeSet'attributes x__) ())
newtype AttributeUpdatePolicy'UnrecognizedValue
  = AttributeUpdatePolicy'UnrecognizedValue Data.Int.Int32
  deriving stock (Prelude.Eq, Prelude.Ord, Prelude.Show)
data AttributeUpdatePolicy
  = REPLACE_WITH_FOREIGN |
    KEEP_OWN |
    ERROR |
    AttributeUpdatePolicy'Unrecognized !AttributeUpdatePolicy'UnrecognizedValue
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum AttributeUpdatePolicy where
  maybeToEnum 0 = Prelude.Just REPLACE_WITH_FOREIGN
  maybeToEnum 1 = Prelude.Just KEEP_OWN
  maybeToEnum 2 = Prelude.Just ERROR
  maybeToEnum k
    = Prelude.Just
        (AttributeUpdatePolicy'Unrecognized
           (AttributeUpdatePolicy'UnrecognizedValue (Prelude.fromIntegral k)))
  showEnum REPLACE_WITH_FOREIGN = "REPLACE_WITH_FOREIGN"
  showEnum KEEP_OWN = "KEEP_OWN"
  showEnum ERROR = "ERROR"
  showEnum
    (AttributeUpdatePolicy'Unrecognized (AttributeUpdatePolicy'UnrecognizedValue k))
    = Prelude.show k
  readEnum k
    | (Prelude.==) k "REPLACE_WITH_FOREIGN"
    = Prelude.Just REPLACE_WITH_FOREIGN
    | (Prelude.==) k "KEEP_OWN" = Prelude.Just KEEP_OWN
    | (Prelude.==) k "ERROR" = Prelude.Just ERROR
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded AttributeUpdatePolicy where
  minBound = REPLACE_WITH_FOREIGN
  maxBound = ERROR
instance Prelude.Enum AttributeUpdatePolicy where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum AttributeUpdatePolicy: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum REPLACE_WITH_FOREIGN = 0
  fromEnum KEEP_OWN = 1
  fromEnum ERROR = 2
  fromEnum
    (AttributeUpdatePolicy'Unrecognized (AttributeUpdatePolicy'UnrecognizedValue k))
    = Prelude.fromIntegral k
  succ ERROR
    = Prelude.error
        "AttributeUpdatePolicy.succ: bad argument ERROR. This value would be out of bounds."
  succ REPLACE_WITH_FOREIGN = KEEP_OWN
  succ KEEP_OWN = ERROR
  succ (AttributeUpdatePolicy'Unrecognized _)
    = Prelude.error
        "AttributeUpdatePolicy.succ: bad argument: unrecognized value"
  pred REPLACE_WITH_FOREIGN
    = Prelude.error
        "AttributeUpdatePolicy.pred: bad argument REPLACE_WITH_FOREIGN. This value would be out of bounds."
  pred KEEP_OWN = REPLACE_WITH_FOREIGN
  pred ERROR = KEEP_OWN
  pred (AttributeUpdatePolicy'Unrecognized _)
    = Prelude.error
        "AttributeUpdatePolicy.pred: bad argument: unrecognized value"
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault AttributeUpdatePolicy where
  fieldDefault = REPLACE_WITH_FOREIGN
instance Control.DeepSeq.NFData AttributeUpdatePolicy where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.confidence' @:: Lens' AttributeValue Prelude.Float@
         * 'Proto.SavantRs_Fields.maybe'confidence' @:: Lens' AttributeValue (Prelude.Maybe Prelude.Float)@
         * 'Proto.SavantRs_Fields.maybe'value' @:: Lens' AttributeValue (Prelude.Maybe AttributeValue'Value)@
         * 'Proto.SavantRs_Fields.maybe'bytes' @:: Lens' AttributeValue (Prelude.Maybe BytesAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.bytes' @:: Lens' AttributeValue BytesAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'string' @:: Lens' AttributeValue (Prelude.Maybe StringAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.string' @:: Lens' AttributeValue StringAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'stringVector' @:: Lens' AttributeValue (Prelude.Maybe StringVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.stringVector' @:: Lens' AttributeValue StringVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'integer' @:: Lens' AttributeValue (Prelude.Maybe IntegerAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.integer' @:: Lens' AttributeValue IntegerAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'integerVector' @:: Lens' AttributeValue (Prelude.Maybe IntegerVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.integerVector' @:: Lens' AttributeValue IntegerVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'float' @:: Lens' AttributeValue (Prelude.Maybe FloatAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.float' @:: Lens' AttributeValue FloatAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'floatVector' @:: Lens' AttributeValue (Prelude.Maybe FloatVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.floatVector' @:: Lens' AttributeValue FloatVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'boolean' @:: Lens' AttributeValue (Prelude.Maybe BooleanAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.boolean' @:: Lens' AttributeValue BooleanAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'booleanVector' @:: Lens' AttributeValue (Prelude.Maybe BooleanVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.booleanVector' @:: Lens' AttributeValue BooleanVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'boundingBox' @:: Lens' AttributeValue (Prelude.Maybe BoundingBoxAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.boundingBox' @:: Lens' AttributeValue BoundingBoxAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'boundingBoxVector' @:: Lens' AttributeValue (Prelude.Maybe BoundingBoxVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.boundingBoxVector' @:: Lens' AttributeValue BoundingBoxVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'point' @:: Lens' AttributeValue (Prelude.Maybe PointAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.point' @:: Lens' AttributeValue PointAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'pointVector' @:: Lens' AttributeValue (Prelude.Maybe PointVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.pointVector' @:: Lens' AttributeValue PointVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'polygon' @:: Lens' AttributeValue (Prelude.Maybe PolygonAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.polygon' @:: Lens' AttributeValue PolygonAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'polygonVector' @:: Lens' AttributeValue (Prelude.Maybe PolygonVectorAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.polygonVector' @:: Lens' AttributeValue PolygonVectorAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'intersection' @:: Lens' AttributeValue (Prelude.Maybe IntersectionAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.intersection' @:: Lens' AttributeValue IntersectionAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'none' @:: Lens' AttributeValue (Prelude.Maybe NoneAttributeValueVariant)@
         * 'Proto.SavantRs_Fields.none' @:: Lens' AttributeValue NoneAttributeValueVariant@
         * 'Proto.SavantRs_Fields.maybe'temporary' @:: Lens' AttributeValue (Prelude.Maybe TemporaryValueVariant)@
         * 'Proto.SavantRs_Fields.temporary' @:: Lens' AttributeValue TemporaryValueVariant@ -}
data AttributeValue
  = AttributeValue'_constructor {_AttributeValue'confidence :: !(Prelude.Maybe Prelude.Float),
                                 _AttributeValue'value :: !(Prelude.Maybe AttributeValue'Value),
                                 _AttributeValue'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show AttributeValue where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data AttributeValue'Value
  = AttributeValue'Bytes !BytesAttributeValueVariant |
    AttributeValue'String !StringAttributeValueVariant |
    AttributeValue'StringVector !StringVectorAttributeValueVariant |
    AttributeValue'Integer !IntegerAttributeValueVariant |
    AttributeValue'IntegerVector !IntegerVectorAttributeValueVariant |
    AttributeValue'Float !FloatAttributeValueVariant |
    AttributeValue'FloatVector !FloatVectorAttributeValueVariant |
    AttributeValue'Boolean !BooleanAttributeValueVariant |
    AttributeValue'BooleanVector !BooleanVectorAttributeValueVariant |
    AttributeValue'BoundingBox !BoundingBoxAttributeValueVariant |
    AttributeValue'BoundingBoxVector !BoundingBoxVectorAttributeValueVariant |
    AttributeValue'Point !PointAttributeValueVariant |
    AttributeValue'PointVector !PointVectorAttributeValueVariant |
    AttributeValue'Polygon !PolygonAttributeValueVariant |
    AttributeValue'PolygonVector !PolygonVectorAttributeValueVariant |
    AttributeValue'Intersection !IntersectionAttributeValueVariant |
    AttributeValue'None !NoneAttributeValueVariant |
    AttributeValue'Temporary !TemporaryValueVariant
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField AttributeValue "confidence" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'confidence
           (\ x__ y__ -> x__ {_AttributeValue'confidence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'confidence" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'confidence
           (\ x__ y__ -> x__ {_AttributeValue'confidence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'value" (Prelude.Maybe AttributeValue'Value) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'bytes" (Prelude.Maybe BytesAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Bytes x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Bytes y__))
instance Data.ProtoLens.Field.HasField AttributeValue "bytes" BytesAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Bytes x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Bytes y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'string" (Prelude.Maybe StringAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'String x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'String y__))
instance Data.ProtoLens.Field.HasField AttributeValue "string" StringAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'String x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'String y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'stringVector" (Prelude.Maybe StringVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'StringVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'StringVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "stringVector" StringVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'StringVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'StringVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'integer" (Prelude.Maybe IntegerAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Integer x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Integer y__))
instance Data.ProtoLens.Field.HasField AttributeValue "integer" IntegerAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Integer x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Integer y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'integerVector" (Prelude.Maybe IntegerVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'IntegerVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'IntegerVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "integerVector" IntegerVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'IntegerVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'IntegerVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'float" (Prelude.Maybe FloatAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Float x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Float y__))
instance Data.ProtoLens.Field.HasField AttributeValue "float" FloatAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Float x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Float y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'floatVector" (Prelude.Maybe FloatVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'FloatVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'FloatVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "floatVector" FloatVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'FloatVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'FloatVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'boolean" (Prelude.Maybe BooleanAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Boolean x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Boolean y__))
instance Data.ProtoLens.Field.HasField AttributeValue "boolean" BooleanAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Boolean x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Boolean y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'booleanVector" (Prelude.Maybe BooleanVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'BooleanVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'BooleanVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "booleanVector" BooleanVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'BooleanVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'BooleanVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'boundingBox" (Prelude.Maybe BoundingBoxAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'BoundingBox x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'BoundingBox y__))
instance Data.ProtoLens.Field.HasField AttributeValue "boundingBox" BoundingBoxAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'BoundingBox x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'BoundingBox y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'boundingBoxVector" (Prelude.Maybe BoundingBoxVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'BoundingBoxVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'BoundingBoxVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "boundingBoxVector" BoundingBoxVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'BoundingBoxVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'BoundingBoxVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'point" (Prelude.Maybe PointAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Point x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Point y__))
instance Data.ProtoLens.Field.HasField AttributeValue "point" PointAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Point x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Point y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'pointVector" (Prelude.Maybe PointVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'PointVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'PointVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "pointVector" PointVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'PointVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'PointVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'polygon" (Prelude.Maybe PolygonAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Polygon x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Polygon y__))
instance Data.ProtoLens.Field.HasField AttributeValue "polygon" PolygonAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Polygon x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Polygon y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'polygonVector" (Prelude.Maybe PolygonVectorAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'PolygonVector x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'PolygonVector y__))
instance Data.ProtoLens.Field.HasField AttributeValue "polygonVector" PolygonVectorAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'PolygonVector x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'PolygonVector y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'intersection" (Prelude.Maybe IntersectionAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Intersection x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Intersection y__))
instance Data.ProtoLens.Field.HasField AttributeValue "intersection" IntersectionAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Intersection x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Intersection y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'none" (Prelude.Maybe NoneAttributeValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'None x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'None y__))
instance Data.ProtoLens.Field.HasField AttributeValue "none" NoneAttributeValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'None x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'None y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField AttributeValue "maybe'temporary" (Prelude.Maybe TemporaryValueVariant) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (AttributeValue'Temporary x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap AttributeValue'Temporary y__))
instance Data.ProtoLens.Field.HasField AttributeValue "temporary" TemporaryValueVariant where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _AttributeValue'value
           (\ x__ y__ -> x__ {_AttributeValue'value = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (AttributeValue'Temporary x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap AttributeValue'Temporary y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message AttributeValue where
  messageName _ = Data.Text.pack "protocol.AttributeValue"
  packedMessageDescriptor _
    = "\n\
      \\SOAttributeValue\DC2#\n\
      \\n\
      \confidence\CAN\SOH \SOH(\STXH\SOHR\n\
      \confidence\136\SOH\SOH\DC2<\n\
      \\ENQbytes\CAN\STX \SOH(\v2$.protocol.BytesAttributeValueVariantH\NULR\ENQbytes\DC2?\n\
      \\ACKstring\CAN\ETX \SOH(\v2%.protocol.StringAttributeValueVariantH\NULR\ACKstring\DC2R\n\
      \\rstring_vector\CAN\EOT \SOH(\v2+.protocol.StringVectorAttributeValueVariantH\NULR\fstringVector\DC2B\n\
      \\ainteger\CAN\ENQ \SOH(\v2&.protocol.IntegerAttributeValueVariantH\NULR\ainteger\DC2U\n\
      \\SOinteger_vector\CAN\ACK \SOH(\v2,.protocol.IntegerVectorAttributeValueVariantH\NULR\rintegerVector\DC2<\n\
      \\ENQfloat\CAN\a \SOH(\v2$.protocol.FloatAttributeValueVariantH\NULR\ENQfloat\DC2O\n\
      \\ffloat_vector\CAN\b \SOH(\v2*.protocol.FloatVectorAttributeValueVariantH\NULR\vfloatVector\DC2B\n\
      \\aboolean\CAN\t \SOH(\v2&.protocol.BooleanAttributeValueVariantH\NULR\aboolean\DC2U\n\
      \\SOboolean_vector\CAN\n\
      \ \SOH(\v2,.protocol.BooleanVectorAttributeValueVariantH\NULR\rbooleanVector\DC2O\n\
      \\fbounding_box\CAN\v \SOH(\v2*.protocol.BoundingBoxAttributeValueVariantH\NULR\vboundingBox\DC2b\n\
      \\DC3bounding_box_vector\CAN\f \SOH(\v20.protocol.BoundingBoxVectorAttributeValueVariantH\NULR\DC1boundingBoxVector\DC2<\n\
      \\ENQpoint\CAN\r \SOH(\v2$.protocol.PointAttributeValueVariantH\NULR\ENQpoint\DC2O\n\
      \\fpoint_vector\CAN\SO \SOH(\v2*.protocol.PointVectorAttributeValueVariantH\NULR\vpointVector\DC2B\n\
      \\apolygon\CAN\SI \SOH(\v2&.protocol.PolygonAttributeValueVariantH\NULR\apolygon\DC2U\n\
      \\SOpolygon_vector\CAN\DLE \SOH(\v2,.protocol.PolygonVectorAttributeValueVariantH\NULR\rpolygonVector\DC2Q\n\
      \\fintersection\CAN\DC1 \SOH(\v2+.protocol.IntersectionAttributeValueVariantH\NULR\fintersection\DC29\n\
      \\EOTnone\CAN\DC2 \SOH(\v2#.protocol.NoneAttributeValueVariantH\NULR\EOTnone\DC2?\n\
      \\ttemporary\CAN\DC3 \SOH(\v2\US.protocol.TemporaryValueVariantH\NULR\ttemporaryB\a\n\
      \\ENQvalueB\r\n\
      \\v_confidence"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        confidence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confidence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confidence")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        bytes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bytes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BytesAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'bytes")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        string__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor StringAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'string")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        stringVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "string_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor StringVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'stringVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        integer__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "integer"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor IntegerAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'integer")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        integerVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "integer_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor IntegerVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'integerVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        float__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FloatAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'float")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        floatVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "float_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor FloatVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'floatVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        boolean__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "boolean"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BooleanAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'boolean")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        booleanVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "boolean_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BooleanVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'booleanVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        boundingBox__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounding_box"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBoxAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'boundingBox")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        boundingBoxVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "bounding_box_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBoxVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'boundingBoxVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        point__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "point"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PointAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'point")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        pointVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "point_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PointVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'pointVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        polygon__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "polygon"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'polygon")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        polygonVector__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "polygon_vector"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonVectorAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'polygonVector")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        intersection__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "intersection"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor IntersectionAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'intersection")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        none__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "none"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor NoneAttributeValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'none")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
        temporary__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "temporary"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor TemporaryValueVariant)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'temporary")) ::
              Data.ProtoLens.FieldDescriptor AttributeValue
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, confidence__field_descriptor),
           (Data.ProtoLens.Tag 2, bytes__field_descriptor),
           (Data.ProtoLens.Tag 3, string__field_descriptor),
           (Data.ProtoLens.Tag 4, stringVector__field_descriptor),
           (Data.ProtoLens.Tag 5, integer__field_descriptor),
           (Data.ProtoLens.Tag 6, integerVector__field_descriptor),
           (Data.ProtoLens.Tag 7, float__field_descriptor),
           (Data.ProtoLens.Tag 8, floatVector__field_descriptor),
           (Data.ProtoLens.Tag 9, boolean__field_descriptor),
           (Data.ProtoLens.Tag 10, booleanVector__field_descriptor),
           (Data.ProtoLens.Tag 11, boundingBox__field_descriptor),
           (Data.ProtoLens.Tag 12, boundingBoxVector__field_descriptor),
           (Data.ProtoLens.Tag 13, point__field_descriptor),
           (Data.ProtoLens.Tag 14, pointVector__field_descriptor),
           (Data.ProtoLens.Tag 15, polygon__field_descriptor),
           (Data.ProtoLens.Tag 16, polygonVector__field_descriptor),
           (Data.ProtoLens.Tag 17, intersection__field_descriptor),
           (Data.ProtoLens.Tag 18, none__field_descriptor),
           (Data.ProtoLens.Tag 19, temporary__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _AttributeValue'_unknownFields
        (\ x__ y__ -> x__ {_AttributeValue'_unknownFields = y__})
  defMessage
    = AttributeValue'_constructor
        {_AttributeValue'confidence = Prelude.Nothing,
         _AttributeValue'value = Prelude.Nothing,
         _AttributeValue'_unknownFields = []}
  parseMessage
    = let
        loop ::
          AttributeValue
          -> Data.ProtoLens.Encoding.Bytes.Parser AttributeValue
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "confidence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"confidence") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "bytes"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"bytes") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "string"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"string") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "string_vector"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"stringVector") y x)
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "integer"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"integer") y x)
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "integer_vector"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"integerVector") y x)
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "float"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"float") y x)
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "float_vector"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"floatVector") y x)
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "boolean"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"boolean") y x)
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "boolean_vector"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"booleanVector") y x)
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "bounding_box"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"boundingBox") y x)
                        98
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "bounding_box_vector"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"boundingBoxVector") y x)
                        106
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "point"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"point") y x)
                        114
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "point_vector"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pointVector") y x)
                        122
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "polygon"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"polygon") y x)
                        130
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "polygon_vector"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"polygonVector") y x)
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "intersection"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"intersection") y x)
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "none"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"none") y x)
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "temporary"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"temporary") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "AttributeValue"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'confidence") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putFixed32
                          Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just (AttributeValue'Bytes v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'String v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'StringVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Integer v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'IntegerVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Float v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'FloatVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Boolean v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'BooleanVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'BoundingBox v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'BoundingBoxVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 98)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Point v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 106)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'PointVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 114)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Polygon v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 122)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'PolygonVector v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 130)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Intersection v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 138)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'None v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 146)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v)
                   (Prelude.Just (AttributeValue'Temporary v))
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 154)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData AttributeValue where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_AttributeValue'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_AttributeValue'confidence x__)
                (Control.DeepSeq.deepseq (_AttributeValue'value x__) ()))
instance Control.DeepSeq.NFData AttributeValue'Value where
  rnf (AttributeValue'Bytes x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'String x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'StringVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Integer x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'IntegerVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Float x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'FloatVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Boolean x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'BooleanVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'BoundingBox x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'BoundingBoxVector x__)
    = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Point x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'PointVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Polygon x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'PolygonVector x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Intersection x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'None x__) = Control.DeepSeq.rnf x__
  rnf (AttributeValue'Temporary x__) = Control.DeepSeq.rnf x__
_AttributeValue'Bytes ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value BytesAttributeValueVariant
_AttributeValue'Bytes
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Bytes
      (\ p__
         -> case p__ of
              (AttributeValue'Bytes p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'String ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value StringAttributeValueVariant
_AttributeValue'String
  = Data.ProtoLens.Prism.prism'
      AttributeValue'String
      (\ p__
         -> case p__ of
              (AttributeValue'String p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'StringVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value StringVectorAttributeValueVariant
_AttributeValue'StringVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'StringVector
      (\ p__
         -> case p__ of
              (AttributeValue'StringVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Integer ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value IntegerAttributeValueVariant
_AttributeValue'Integer
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Integer
      (\ p__
         -> case p__ of
              (AttributeValue'Integer p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'IntegerVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value IntegerVectorAttributeValueVariant
_AttributeValue'IntegerVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'IntegerVector
      (\ p__
         -> case p__ of
              (AttributeValue'IntegerVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Float ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value FloatAttributeValueVariant
_AttributeValue'Float
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Float
      (\ p__
         -> case p__ of
              (AttributeValue'Float p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'FloatVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value FloatVectorAttributeValueVariant
_AttributeValue'FloatVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'FloatVector
      (\ p__
         -> case p__ of
              (AttributeValue'FloatVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Boolean ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value BooleanAttributeValueVariant
_AttributeValue'Boolean
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Boolean
      (\ p__
         -> case p__ of
              (AttributeValue'Boolean p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'BooleanVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value BooleanVectorAttributeValueVariant
_AttributeValue'BooleanVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'BooleanVector
      (\ p__
         -> case p__ of
              (AttributeValue'BooleanVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'BoundingBox ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value BoundingBoxAttributeValueVariant
_AttributeValue'BoundingBox
  = Data.ProtoLens.Prism.prism'
      AttributeValue'BoundingBox
      (\ p__
         -> case p__ of
              (AttributeValue'BoundingBox p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'BoundingBoxVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value BoundingBoxVectorAttributeValueVariant
_AttributeValue'BoundingBoxVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'BoundingBoxVector
      (\ p__
         -> case p__ of
              (AttributeValue'BoundingBoxVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Point ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value PointAttributeValueVariant
_AttributeValue'Point
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Point
      (\ p__
         -> case p__ of
              (AttributeValue'Point p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'PointVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value PointVectorAttributeValueVariant
_AttributeValue'PointVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'PointVector
      (\ p__
         -> case p__ of
              (AttributeValue'PointVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Polygon ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value PolygonAttributeValueVariant
_AttributeValue'Polygon
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Polygon
      (\ p__
         -> case p__ of
              (AttributeValue'Polygon p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'PolygonVector ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value PolygonVectorAttributeValueVariant
_AttributeValue'PolygonVector
  = Data.ProtoLens.Prism.prism'
      AttributeValue'PolygonVector
      (\ p__
         -> case p__ of
              (AttributeValue'PolygonVector p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Intersection ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value IntersectionAttributeValueVariant
_AttributeValue'Intersection
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Intersection
      (\ p__
         -> case p__ of
              (AttributeValue'Intersection p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'None ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value NoneAttributeValueVariant
_AttributeValue'None
  = Data.ProtoLens.Prism.prism'
      AttributeValue'None
      (\ p__
         -> case p__ of
              (AttributeValue'None p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_AttributeValue'Temporary ::
  Data.ProtoLens.Prism.Prism' AttributeValue'Value TemporaryValueVariant
_AttributeValue'Temporary
  = Data.ProtoLens.Prism.prism'
      AttributeValue'Temporary
      (\ p__
         -> case p__ of
              (AttributeValue'Temporary p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' BooleanAttributeValueVariant Prelude.Bool@ -}
data BooleanAttributeValueVariant
  = BooleanAttributeValueVariant'_constructor {_BooleanAttributeValueVariant'data' :: !Prelude.Bool,
                                               _BooleanAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BooleanAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BooleanAttributeValueVariant "data'" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BooleanAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_BooleanAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message BooleanAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.BooleanAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\FSBooleanAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\bR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor BooleanAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BooleanAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_BooleanAttributeValueVariant'_unknownFields = y__})
  defMessage
    = BooleanAttributeValueVariant'_constructor
        {_BooleanAttributeValueVariant'data' = Data.ProtoLens.fieldDefault,
         _BooleanAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BooleanAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser BooleanAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BooleanAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"data'") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt (\ b -> if b then 1 else 0)
                         _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData BooleanAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BooleanAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BooleanAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' BooleanVectorAttributeValueVariant [Prelude.Bool]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' BooleanVectorAttributeValueVariant (Data.Vector.Unboxed.Vector Prelude.Bool)@ -}
data BooleanVectorAttributeValueVariant
  = BooleanVectorAttributeValueVariant'_constructor {_BooleanVectorAttributeValueVariant'data' :: !(Data.Vector.Unboxed.Vector Prelude.Bool),
                                                     _BooleanVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BooleanVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BooleanVectorAttributeValueVariant "data'" [Prelude.Bool] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BooleanVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_BooleanVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BooleanVectorAttributeValueVariant "vec'data'" (Data.Vector.Unboxed.Vector Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BooleanVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_BooleanVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message BooleanVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.BooleanVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\"BooleanVectorAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \ETX(\bR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor BooleanVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BooleanVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_BooleanVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = BooleanVectorAttributeValueVariant'_constructor
        {_BooleanVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _BooleanVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BooleanVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Bool
             -> Data.ProtoLens.Encoding.Bytes.Parser BooleanVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       ((Prelude./=) 0)
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "data"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'data')
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "BooleanVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               ((Prelude..)
                                  Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (\ b -> if b then 1 else 0))
                               p))))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData BooleanVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BooleanVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BooleanVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.xc' @:: Lens' BoundingBox Prelude.Float@
         * 'Proto.SavantRs_Fields.yc' @:: Lens' BoundingBox Prelude.Float@
         * 'Proto.SavantRs_Fields.width' @:: Lens' BoundingBox Prelude.Float@
         * 'Proto.SavantRs_Fields.height' @:: Lens' BoundingBox Prelude.Float@
         * 'Proto.SavantRs_Fields.angle' @:: Lens' BoundingBox Prelude.Float@
         * 'Proto.SavantRs_Fields.maybe'angle' @:: Lens' BoundingBox (Prelude.Maybe Prelude.Float)@ -}
data BoundingBox
  = BoundingBox'_constructor {_BoundingBox'xc :: !Prelude.Float,
                              _BoundingBox'yc :: !Prelude.Float,
                              _BoundingBox'width :: !Prelude.Float,
                              _BoundingBox'height :: !Prelude.Float,
                              _BoundingBox'angle :: !(Prelude.Maybe Prelude.Float),
                              _BoundingBox'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BoundingBox where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BoundingBox "xc" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'xc (\ x__ y__ -> x__ {_BoundingBox'xc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BoundingBox "yc" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'yc (\ x__ y__ -> x__ {_BoundingBox'yc = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BoundingBox "width" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'width (\ x__ y__ -> x__ {_BoundingBox'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BoundingBox "height" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'height (\ x__ y__ -> x__ {_BoundingBox'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BoundingBox "angle" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'angle (\ x__ y__ -> x__ {_BoundingBox'angle = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField BoundingBox "maybe'angle" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBox'angle (\ x__ y__ -> x__ {_BoundingBox'angle = y__}))
        Prelude.id
instance Data.ProtoLens.Message BoundingBox where
  messageName _ = Data.Text.pack "protocol.BoundingBox"
  packedMessageDescriptor _
    = "\n\
      \\vBoundingBox\DC2\SO\n\
      \\STXxc\CAN\SOH \SOH(\STXR\STXxc\DC2\SO\n\
      \\STXyc\CAN\STX \SOH(\STXR\STXyc\DC2\DC4\n\
      \\ENQwidth\CAN\ETX \SOH(\STXR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\EOT \SOH(\STXR\ACKheight\DC2\EM\n\
      \\ENQangle\CAN\ENQ \SOH(\STXH\NULR\ENQangle\136\SOH\SOHB\b\n\
      \\ACK_angle"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        xc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "xc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"xc")) ::
              Data.ProtoLens.FieldDescriptor BoundingBox
        yc__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "yc"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"yc")) ::
              Data.ProtoLens.FieldDescriptor BoundingBox
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"width")) ::
              Data.ProtoLens.FieldDescriptor BoundingBox
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"height")) ::
              Data.ProtoLens.FieldDescriptor BoundingBox
        angle__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "angle"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'angle")) ::
              Data.ProtoLens.FieldDescriptor BoundingBox
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, xc__field_descriptor),
           (Data.ProtoLens.Tag 2, yc__field_descriptor),
           (Data.ProtoLens.Tag 3, width__field_descriptor),
           (Data.ProtoLens.Tag 4, height__field_descriptor),
           (Data.ProtoLens.Tag 5, angle__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BoundingBox'_unknownFields
        (\ x__ y__ -> x__ {_BoundingBox'_unknownFields = y__})
  defMessage
    = BoundingBox'_constructor
        {_BoundingBox'xc = Data.ProtoLens.fieldDefault,
         _BoundingBox'yc = Data.ProtoLens.fieldDefault,
         _BoundingBox'width = Data.ProtoLens.fieldDefault,
         _BoundingBox'height = Data.ProtoLens.fieldDefault,
         _BoundingBox'angle = Prelude.Nothing,
         _BoundingBox'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BoundingBox -> Data.ProtoLens.Encoding.Bytes.Parser BoundingBox
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "xc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"xc") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "yc"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"yc") y x)
                        29
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        37
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        45
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "angle"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"angle") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BoundingBox"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"xc") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putFixed32
                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"yc") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                         ((Prelude..)
                            Data.ProtoLens.Encoding.Bytes.putFixed32
                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                ((Data.Monoid.<>)
                   (let
                      _v = Lens.Family2.view (Data.ProtoLens.Field.field @"width") _x
                    in
                      if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 29)
                            ((Prelude..)
                               Data.ProtoLens.Encoding.Bytes.putFixed32
                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                   ((Data.Monoid.<>)
                      (let
                         _v = Lens.Family2.view (Data.ProtoLens.Field.field @"height") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 37)
                               ((Prelude..)
                                  Data.ProtoLens.Encoding.Bytes.putFixed32
                                  Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'angle") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 45)
                                   ((Prelude..)
                                      Data.ProtoLens.Encoding.Bytes.putFixed32
                                      Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData BoundingBox where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BoundingBox'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BoundingBox'xc x__)
                (Control.DeepSeq.deepseq
                   (_BoundingBox'yc x__)
                   (Control.DeepSeq.deepseq
                      (_BoundingBox'width x__)
                      (Control.DeepSeq.deepseq
                         (_BoundingBox'height x__)
                         (Control.DeepSeq.deepseq (_BoundingBox'angle x__) ())))))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' BoundingBoxAttributeValueVariant BoundingBox@
         * 'Proto.SavantRs_Fields.maybe'data'' @:: Lens' BoundingBoxAttributeValueVariant (Prelude.Maybe BoundingBox)@ -}
data BoundingBoxAttributeValueVariant
  = BoundingBoxAttributeValueVariant'_constructor {_BoundingBoxAttributeValueVariant'data' :: !(Prelude.Maybe BoundingBox),
                                                   _BoundingBoxAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BoundingBoxAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BoundingBoxAttributeValueVariant "data'" BoundingBox where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBoxAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_BoundingBoxAttributeValueVariant'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField BoundingBoxAttributeValueVariant "maybe'data'" (Prelude.Maybe BoundingBox) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBoxAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_BoundingBoxAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message BoundingBoxAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.BoundingBoxAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \ BoundingBoxAttributeValueVariant\DC2)\n\
      \\EOTdata\CAN\SOH \SOH(\v2\NAK.protocol.BoundingBoxR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBox)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor BoundingBoxAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BoundingBoxAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_BoundingBoxAttributeValueVariant'_unknownFields = y__})
  defMessage
    = BoundingBoxAttributeValueVariant'_constructor
        {_BoundingBoxAttributeValueVariant'data' = Prelude.Nothing,
         _BoundingBoxAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BoundingBoxAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser BoundingBoxAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "BoundingBoxAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData BoundingBoxAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BoundingBoxAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BoundingBoxAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' BoundingBoxVectorAttributeValueVariant [BoundingBox]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' BoundingBoxVectorAttributeValueVariant (Data.Vector.Vector BoundingBox)@ -}
data BoundingBoxVectorAttributeValueVariant
  = BoundingBoxVectorAttributeValueVariant'_constructor {_BoundingBoxVectorAttributeValueVariant'data' :: !(Data.Vector.Vector BoundingBox),
                                                         _BoundingBoxVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BoundingBoxVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BoundingBoxVectorAttributeValueVariant "data'" [BoundingBox] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBoxVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_BoundingBoxVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BoundingBoxVectorAttributeValueVariant "vec'data'" (Data.Vector.Vector BoundingBox) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BoundingBoxVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_BoundingBoxVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message BoundingBoxVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.BoundingBoxVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \&BoundingBoxVectorAttributeValueVariant\DC2)\n\
      \\EOTdata\CAN\SOH \ETX(\v2\NAK.protocol.BoundingBoxR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBox)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor BoundingBoxVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BoundingBoxVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__
                {_BoundingBoxVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = BoundingBoxVectorAttributeValueVariant'_constructor
        {_BoundingBoxVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _BoundingBoxVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BoundingBoxVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld BoundingBox
             -> Data.ProtoLens.Encoding.Bytes.Parser BoundingBoxVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "BoundingBoxVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData BoundingBoxVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BoundingBoxVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BoundingBoxVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.dims' @:: Lens' BytesAttributeValueVariant [Data.Int.Int64]@
         * 'Proto.SavantRs_Fields.vec'dims' @:: Lens' BytesAttributeValueVariant (Data.Vector.Unboxed.Vector Data.Int.Int64)@
         * 'Proto.SavantRs_Fields.data'' @:: Lens' BytesAttributeValueVariant Data.ByteString.ByteString@ -}
data BytesAttributeValueVariant
  = BytesAttributeValueVariant'_constructor {_BytesAttributeValueVariant'dims :: !(Data.Vector.Unboxed.Vector Data.Int.Int64),
                                             _BytesAttributeValueVariant'data' :: !Data.ByteString.ByteString,
                                             _BytesAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show BytesAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField BytesAttributeValueVariant "dims" [Data.Int.Int64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BytesAttributeValueVariant'dims
           (\ x__ y__ -> x__ {_BytesAttributeValueVariant'dims = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField BytesAttributeValueVariant "vec'dims" (Data.Vector.Unboxed.Vector Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BytesAttributeValueVariant'dims
           (\ x__ y__ -> x__ {_BytesAttributeValueVariant'dims = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField BytesAttributeValueVariant "data'" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _BytesAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_BytesAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message BytesAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.BytesAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\SUBBytesAttributeValueVariant\DC2\DC2\n\
      \\EOTdims\CAN\SOH \ETX(\ETXR\EOTdims\DC2\DC2\n\
      \\EOTdata\CAN\STX \SOH(\fR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        dims__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dims"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"dims")) ::
              Data.ProtoLens.FieldDescriptor BytesAttributeValueVariant
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor BytesAttributeValueVariant
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, dims__field_descriptor),
           (Data.ProtoLens.Tag 2, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _BytesAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_BytesAttributeValueVariant'_unknownFields = y__})
  defMessage
    = BytesAttributeValueVariant'_constructor
        {_BytesAttributeValueVariant'dims = Data.Vector.Generic.empty,
         _BytesAttributeValueVariant'data' = Data.ProtoLens.fieldDefault,
         _BytesAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          BytesAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int64
             -> Data.ProtoLens.Encoding.Bytes.Parser BytesAttributeValueVariant
        loop x mutable'dims
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'dims <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'dims)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'dims") frozen'dims x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "dims"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'dims y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "dims"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'dims)
                                loop x y
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                                  mutable'dims
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'dims
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'dims <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'dims)
          "BytesAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view (Data.ProtoLens.Field.field @"vec'dims") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               ((Prelude..)
                                  Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                               p))))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"data'") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                         ((\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                            _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData BytesAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_BytesAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_BytesAttributeValueVariant'dims x__)
                (Control.DeepSeq.deepseq
                   (_BytesAttributeValueVariant'data' x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.sourceId' @:: Lens' EndOfStream Data.Text.Text@ -}
data EndOfStream
  = EndOfStream'_constructor {_EndOfStream'sourceId :: !Data.Text.Text,
                              _EndOfStream'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EndOfStream where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField EndOfStream "sourceId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _EndOfStream'sourceId
           (\ x__ y__ -> x__ {_EndOfStream'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Message EndOfStream where
  messageName _ = Data.Text.pack "protocol.EndOfStream"
  packedMessageDescriptor _
    = "\n\
      \\vEndOfStream\DC2\ESC\n\
      \\tsource_id\CAN\SOH \SOH(\tR\bsourceId"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"sourceId")) ::
              Data.ProtoLens.FieldDescriptor EndOfStream
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sourceId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _EndOfStream'_unknownFields
        (\ x__ y__ -> x__ {_EndOfStream'_unknownFields = y__})
  defMessage
    = EndOfStream'_constructor
        {_EndOfStream'sourceId = Data.ProtoLens.fieldDefault,
         _EndOfStream'_unknownFields = []}
  parseMessage
    = let
        loop ::
          EndOfStream -> Data.ProtoLens.Encoding.Bytes.Parser EndOfStream
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "EndOfStream"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"sourceId") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData EndOfStream where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_EndOfStream'_unknownFields x__)
             (Control.DeepSeq.deepseq (_EndOfStream'sourceId x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.method' @:: Lens' ExternalFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.location' @:: Lens' ExternalFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'location' @:: Lens' ExternalFrame (Prelude.Maybe Data.Text.Text)@ -}
data ExternalFrame
  = ExternalFrame'_constructor {_ExternalFrame'method :: !Data.Text.Text,
                                _ExternalFrame'location :: !(Prelude.Maybe Data.Text.Text),
                                _ExternalFrame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ExternalFrame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ExternalFrame "method" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ExternalFrame'method
           (\ x__ y__ -> x__ {_ExternalFrame'method = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ExternalFrame "location" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ExternalFrame'location
           (\ x__ y__ -> x__ {_ExternalFrame'location = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField ExternalFrame "maybe'location" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ExternalFrame'location
           (\ x__ y__ -> x__ {_ExternalFrame'location = y__}))
        Prelude.id
instance Data.ProtoLens.Message ExternalFrame where
  messageName _ = Data.Text.pack "protocol.ExternalFrame"
  packedMessageDescriptor _
    = "\n\
      \\rExternalFrame\DC2\SYN\n\
      \\ACKmethod\CAN\SOH \SOH(\tR\ACKmethod\DC2\US\n\
      \\blocation\CAN\STX \SOH(\tH\NULR\blocation\136\SOH\SOHB\v\n\
      \\t_location"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        method__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"method")) ::
              Data.ProtoLens.FieldDescriptor ExternalFrame
        location__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "location"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'location")) ::
              Data.ProtoLens.FieldDescriptor ExternalFrame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, method__field_descriptor),
           (Data.ProtoLens.Tag 2, location__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ExternalFrame'_unknownFields
        (\ x__ y__ -> x__ {_ExternalFrame'_unknownFields = y__})
  defMessage
    = ExternalFrame'_constructor
        {_ExternalFrame'method = Data.ProtoLens.fieldDefault,
         _ExternalFrame'location = Prelude.Nothing,
         _ExternalFrame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ExternalFrame -> Data.ProtoLens.Encoding.Bytes.Parser ExternalFrame
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "method"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"method") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "location"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"location") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ExternalFrame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"method") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'location") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ExternalFrame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ExternalFrame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ExternalFrame'method x__)
                (Control.DeepSeq.deepseq (_ExternalFrame'location x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' FloatAttributeValueVariant Prelude.Double@ -}
data FloatAttributeValueVariant
  = FloatAttributeValueVariant'_constructor {_FloatAttributeValueVariant'data' :: !Prelude.Double,
                                             _FloatAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FloatAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FloatAttributeValueVariant "data'" Prelude.Double where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FloatAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_FloatAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message FloatAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.FloatAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\SUBFloatAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\SOHR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor FloatAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FloatAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_FloatAttributeValueVariant'_unknownFields = y__})
  defMessage
    = FloatAttributeValueVariant'_constructor
        {_FloatAttributeValueVariant'data' = Data.ProtoLens.fieldDefault,
         _FloatAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FloatAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser FloatAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToDouble
                                          Data.ProtoLens.Encoding.Bytes.getFixed64)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "FloatAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"data'") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 9)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putFixed64
                         Data.ProtoLens.Encoding.Bytes.doubleToWord _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData FloatAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FloatAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FloatAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' FloatVectorAttributeValueVariant [Prelude.Double]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' FloatVectorAttributeValueVariant (Data.Vector.Unboxed.Vector Prelude.Double)@ -}
data FloatVectorAttributeValueVariant
  = FloatVectorAttributeValueVariant'_constructor {_FloatVectorAttributeValueVariant'data' :: !(Data.Vector.Unboxed.Vector Prelude.Double),
                                                   _FloatVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FloatVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField FloatVectorAttributeValueVariant "data'" [Prelude.Double] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FloatVectorAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_FloatVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField FloatVectorAttributeValueVariant "vec'data'" (Data.Vector.Unboxed.Vector Prelude.Double) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _FloatVectorAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_FloatVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message FloatVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.FloatVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \ FloatVectorAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \ETX(\SOHR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor FloatVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _FloatVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_FloatVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = FloatVectorAttributeValueVariant'_constructor
        {_FloatVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _FloatVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          FloatVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Prelude.Double
             -> Data.ProtoLens.Encoding.Bytes.Parser FloatVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        9 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Data.ProtoLens.Encoding.Bytes.wordToDouble
                                           Data.ProtoLens.Encoding.Bytes.getFixed64)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Data.ProtoLens.Encoding.Bytes.wordToDouble
                                                                       Data.ProtoLens.Encoding.Bytes.getFixed64)
                                                                    "data"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'data')
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "FloatVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               ((Prelude..)
                                  Data.ProtoLens.Encoding.Bytes.putFixed64
                                  Data.ProtoLens.Encoding.Bytes.doubleToWord)
                               p))))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData FloatVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_FloatVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_FloatVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.width' @:: Lens' InitialSize Data.Word.Word64@
         * 'Proto.SavantRs_Fields.height' @:: Lens' InitialSize Data.Word.Word64@ -}
data InitialSize
  = InitialSize'_constructor {_InitialSize'width :: !Data.Word.Word64,
                              _InitialSize'height :: !Data.Word.Word64,
                              _InitialSize'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show InitialSize where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField InitialSize "width" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _InitialSize'width (\ x__ y__ -> x__ {_InitialSize'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField InitialSize "height" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _InitialSize'height (\ x__ y__ -> x__ {_InitialSize'height = y__}))
        Prelude.id
instance Data.ProtoLens.Message InitialSize where
  messageName _ = Data.Text.pack "protocol.InitialSize"
  packedMessageDescriptor _
    = "\n\
      \\vInitialSize\DC2\DC4\n\
      \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"width")) ::
              Data.ProtoLens.FieldDescriptor InitialSize
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"height")) ::
              Data.ProtoLens.FieldDescriptor InitialSize
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, width__field_descriptor),
           (Data.ProtoLens.Tag 2, height__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _InitialSize'_unknownFields
        (\ x__ y__ -> x__ {_InitialSize'_unknownFields = y__})
  defMessage
    = InitialSize'_constructor
        {_InitialSize'width = Data.ProtoLens.fieldDefault,
         _InitialSize'height = Data.ProtoLens.fieldDefault,
         _InitialSize'_unknownFields = []}
  parseMessage
    = let
        loop ::
          InitialSize -> Data.ProtoLens.Encoding.Bytes.Parser InitialSize
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "InitialSize"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"width") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"height") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData InitialSize where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_InitialSize'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_InitialSize'width x__)
                (Control.DeepSeq.deepseq (_InitialSize'height x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' IntegerAttributeValueVariant Data.Int.Int64@ -}
data IntegerAttributeValueVariant
  = IntegerAttributeValueVariant'_constructor {_IntegerAttributeValueVariant'data' :: !Data.Int.Int64,
                                               _IntegerAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show IntegerAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField IntegerAttributeValueVariant "data'" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntegerAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_IntegerAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message IntegerAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.IntegerAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\FSIntegerAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\ETXR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor IntegerAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _IntegerAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_IntegerAttributeValueVariant'_unknownFields = y__})
  defMessage
    = IntegerAttributeValueVariant'_constructor
        {_IntegerAttributeValueVariant'data' = Data.ProtoLens.fieldDefault,
         _IntegerAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          IntegerAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser IntegerAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "IntegerAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"data'") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData IntegerAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_IntegerAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_IntegerAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' IntegerVectorAttributeValueVariant [Data.Int.Int64]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' IntegerVectorAttributeValueVariant (Data.Vector.Unboxed.Vector Data.Int.Int64)@ -}
data IntegerVectorAttributeValueVariant
  = IntegerVectorAttributeValueVariant'_constructor {_IntegerVectorAttributeValueVariant'data' :: !(Data.Vector.Unboxed.Vector Data.Int.Int64),
                                                     _IntegerVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show IntegerVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField IntegerVectorAttributeValueVariant "data'" [Data.Int.Int64] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntegerVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_IntegerVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField IntegerVectorAttributeValueVariant "vec'data'" (Data.Vector.Unboxed.Vector Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntegerVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_IntegerVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message IntegerVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.IntegerVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\"IntegerVectorAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \ETX(\ETXR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Packed (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor IntegerVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _IntegerVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_IntegerVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = IntegerVectorAttributeValueVariant'_constructor
        {_IntegerVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _IntegerVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          IntegerVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Unboxed.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Int.Int64
             -> Data.ProtoLens.Encoding.Bytes.Parser IntegerVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (Prelude.fmap
                                           Prelude.fromIntegral
                                           Data.ProtoLens.Encoding.Bytes.getVarInt)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        10
                          -> do y <- do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                        Data.ProtoLens.Encoding.Bytes.isolate
                                          (Prelude.fromIntegral len)
                                          ((let
                                              ploop qs
                                                = do packedEnd <- Data.ProtoLens.Encoding.Bytes.atEnd
                                                     if packedEnd then
                                                         Prelude.return qs
                                                     else
                                                         do !q <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                    (Prelude.fmap
                                                                       Prelude.fromIntegral
                                                                       Data.ProtoLens.Encoding.Bytes.getVarInt)
                                                                    "data"
                                                            qs' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                                     (Data.ProtoLens.Encoding.Growing.append
                                                                        qs q)
                                                            ploop qs'
                                            in ploop)
                                             mutable'data')
                                loop x y
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "IntegerVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                p = Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x
              in
                if Data.Vector.Generic.null p then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((\ bs
                          -> (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt
                                  (Prelude.fromIntegral (Data.ByteString.length bs)))
                               (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         (Data.ProtoLens.Encoding.Bytes.runBuilder
                            (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                               ((Prelude..)
                                  Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                               p))))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData IntegerVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_IntegerVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_IntegerVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.kind' @:: Lens' Intersection IntersectionKind@
         * 'Proto.SavantRs_Fields.edges' @:: Lens' Intersection [IntersectionEdge]@
         * 'Proto.SavantRs_Fields.vec'edges' @:: Lens' Intersection (Data.Vector.Vector IntersectionEdge)@ -}
data Intersection
  = Intersection'_constructor {_Intersection'kind :: !IntersectionKind,
                               _Intersection'edges :: !(Data.Vector.Vector IntersectionEdge),
                               _Intersection'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Intersection where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Intersection "kind" IntersectionKind where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Intersection'kind (\ x__ y__ -> x__ {_Intersection'kind = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Intersection "edges" [IntersectionEdge] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Intersection'edges (\ x__ y__ -> x__ {_Intersection'edges = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Intersection "vec'edges" (Data.Vector.Vector IntersectionEdge) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Intersection'edges (\ x__ y__ -> x__ {_Intersection'edges = y__}))
        Prelude.id
instance Data.ProtoLens.Message Intersection where
  messageName _ = Data.Text.pack "protocol.Intersection"
  packedMessageDescriptor _
    = "\n\
      \\fIntersection\DC2.\n\
      \\EOTkind\CAN\SOH \SOH(\SO2\SUB.protocol.IntersectionKindR\EOTkind\DC20\n\
      \\ENQedges\CAN\STX \ETX(\v2\SUB.protocol.IntersectionEdgeR\ENQedges"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        kind__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "kind"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor IntersectionKind)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"kind")) ::
              Data.ProtoLens.FieldDescriptor Intersection
        edges__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "edges"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor IntersectionEdge)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"edges")) ::
              Data.ProtoLens.FieldDescriptor Intersection
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, kind__field_descriptor),
           (Data.ProtoLens.Tag 2, edges__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Intersection'_unknownFields
        (\ x__ y__ -> x__ {_Intersection'_unknownFields = y__})
  defMessage
    = Intersection'_constructor
        {_Intersection'kind = Data.ProtoLens.fieldDefault,
         _Intersection'edges = Data.Vector.Generic.empty,
         _Intersection'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Intersection
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld IntersectionEdge
             -> Data.ProtoLens.Encoding.Bytes.Parser Intersection
        loop x mutable'edges
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'edges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'edges)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'edges") frozen'edges x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "kind"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"kind") y x)
                                  mutable'edges
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "edges"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'edges y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'edges
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'edges <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'edges)
          "Intersection"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"kind") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         ((Prelude..)
                            Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                         Prelude.fromEnum _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'edges") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Intersection where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Intersection'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Intersection'kind x__)
                (Control.DeepSeq.deepseq (_Intersection'edges x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' IntersectionAttributeValueVariant Intersection@
         * 'Proto.SavantRs_Fields.maybe'data'' @:: Lens' IntersectionAttributeValueVariant (Prelude.Maybe Intersection)@ -}
data IntersectionAttributeValueVariant
  = IntersectionAttributeValueVariant'_constructor {_IntersectionAttributeValueVariant'data' :: !(Prelude.Maybe Intersection),
                                                    _IntersectionAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show IntersectionAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField IntersectionAttributeValueVariant "data'" Intersection where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntersectionAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_IntersectionAttributeValueVariant'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField IntersectionAttributeValueVariant "maybe'data'" (Prelude.Maybe Intersection) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntersectionAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_IntersectionAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message IntersectionAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.IntersectionAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \!IntersectionAttributeValueVariant\DC2*\n\
      \\EOTdata\CAN\SOH \SOH(\v2\SYN.protocol.IntersectionR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Intersection)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor IntersectionAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _IntersectionAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_IntersectionAttributeValueVariant'_unknownFields = y__})
  defMessage
    = IntersectionAttributeValueVariant'_constructor
        {_IntersectionAttributeValueVariant'data' = Prelude.Nothing,
         _IntersectionAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          IntersectionAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser IntersectionAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage)
          "IntersectionAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData IntersectionAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_IntersectionAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_IntersectionAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.id' @:: Lens' IntersectionEdge Data.Word.Word64@
         * 'Proto.SavantRs_Fields.tag' @:: Lens' IntersectionEdge Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'tag' @:: Lens' IntersectionEdge (Prelude.Maybe Data.Text.Text)@ -}
data IntersectionEdge
  = IntersectionEdge'_constructor {_IntersectionEdge'id :: !Data.Word.Word64,
                                   _IntersectionEdge'tag :: !(Prelude.Maybe Data.Text.Text),
                                   _IntersectionEdge'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show IntersectionEdge where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField IntersectionEdge "id" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntersectionEdge'id
           (\ x__ y__ -> x__ {_IntersectionEdge'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField IntersectionEdge "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntersectionEdge'tag
           (\ x__ y__ -> x__ {_IntersectionEdge'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField IntersectionEdge "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _IntersectionEdge'tag
           (\ x__ y__ -> x__ {_IntersectionEdge'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Message IntersectionEdge where
  messageName _ = Data.Text.pack "protocol.IntersectionEdge"
  packedMessageDescriptor _
    = "\n\
      \\DLEIntersectionEdge\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\NAK\n\
      \\ETXtag\CAN\STX \SOH(\tH\NULR\ETXtag\136\SOH\SOHB\ACK\n\
      \\EOT_tag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"id")) ::
              Data.ProtoLens.FieldDescriptor IntersectionEdge
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor IntersectionEdge
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, tag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _IntersectionEdge'_unknownFields
        (\ x__ y__ -> x__ {_IntersectionEdge'_unknownFields = y__})
  defMessage
    = IntersectionEdge'_constructor
        {_IntersectionEdge'id = Data.ProtoLens.fieldDefault,
         _IntersectionEdge'tag = Prelude.Nothing,
         _IntersectionEdge'_unknownFields = []}
  parseMessage
    = let
        loop ::
          IntersectionEdge
          -> Data.ProtoLens.Encoding.Bytes.Parser IntersectionEdge
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "id"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "IntersectionEdge"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"id") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData IntersectionEdge where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_IntersectionEdge'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_IntersectionEdge'id x__)
                (Control.DeepSeq.deepseq (_IntersectionEdge'tag x__) ()))
newtype IntersectionKind'UnrecognizedValue
  = IntersectionKind'UnrecognizedValue Data.Int.Int32
  deriving stock (Prelude.Eq, Prelude.Ord, Prelude.Show)
data IntersectionKind
  = ENTER |
    INSIDE |
    LEAVE |
    CROSS |
    OUTSIDE |
    IntersectionKind'Unrecognized !IntersectionKind'UnrecognizedValue
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum IntersectionKind where
  maybeToEnum 0 = Prelude.Just ENTER
  maybeToEnum 1 = Prelude.Just INSIDE
  maybeToEnum 2 = Prelude.Just LEAVE
  maybeToEnum 3 = Prelude.Just CROSS
  maybeToEnum 4 = Prelude.Just OUTSIDE
  maybeToEnum k
    = Prelude.Just
        (IntersectionKind'Unrecognized
           (IntersectionKind'UnrecognizedValue (Prelude.fromIntegral k)))
  showEnum ENTER = "ENTER"
  showEnum INSIDE = "INSIDE"
  showEnum LEAVE = "LEAVE"
  showEnum CROSS = "CROSS"
  showEnum OUTSIDE = "OUTSIDE"
  showEnum
    (IntersectionKind'Unrecognized (IntersectionKind'UnrecognizedValue k))
    = Prelude.show k
  readEnum k
    | (Prelude.==) k "ENTER" = Prelude.Just ENTER
    | (Prelude.==) k "INSIDE" = Prelude.Just INSIDE
    | (Prelude.==) k "LEAVE" = Prelude.Just LEAVE
    | (Prelude.==) k "CROSS" = Prelude.Just CROSS
    | (Prelude.==) k "OUTSIDE" = Prelude.Just OUTSIDE
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded IntersectionKind where
  minBound = ENTER
  maxBound = OUTSIDE
instance Prelude.Enum IntersectionKind where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum IntersectionKind: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ENTER = 0
  fromEnum INSIDE = 1
  fromEnum LEAVE = 2
  fromEnum CROSS = 3
  fromEnum OUTSIDE = 4
  fromEnum
    (IntersectionKind'Unrecognized (IntersectionKind'UnrecognizedValue k))
    = Prelude.fromIntegral k
  succ OUTSIDE
    = Prelude.error
        "IntersectionKind.succ: bad argument OUTSIDE. This value would be out of bounds."
  succ ENTER = INSIDE
  succ INSIDE = LEAVE
  succ LEAVE = CROSS
  succ CROSS = OUTSIDE
  succ (IntersectionKind'Unrecognized _)
    = Prelude.error
        "IntersectionKind.succ: bad argument: unrecognized value"
  pred ENTER
    = Prelude.error
        "IntersectionKind.pred: bad argument ENTER. This value would be out of bounds."
  pred INSIDE = ENTER
  pred LEAVE = INSIDE
  pred CROSS = LEAVE
  pred OUTSIDE = CROSS
  pred (IntersectionKind'Unrecognized _)
    = Prelude.error
        "IntersectionKind.pred: bad argument: unrecognized value"
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault IntersectionKind where
  fieldDefault = ENTER
instance Control.DeepSeq.NFData IntersectionKind where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.protocolVersion' @:: Lens' Message Data.Text.Text@
         * 'Proto.SavantRs_Fields.routingLabels' @:: Lens' Message [Data.Text.Text]@
         * 'Proto.SavantRs_Fields.vec'routingLabels' @:: Lens' Message (Data.Vector.Vector Data.Text.Text)@
         * 'Proto.SavantRs_Fields.propagatedContext' @:: Lens' Message (Data.Map.Map Data.Text.Text Data.Text.Text)@
         * 'Proto.SavantRs_Fields.seqId' @:: Lens' Message Data.Word.Word64@
         * 'Proto.SavantRs_Fields.maybe'content' @:: Lens' Message (Prelude.Maybe Message'Content)@
         * 'Proto.SavantRs_Fields.maybe'videoFrame' @:: Lens' Message (Prelude.Maybe VideoFrame)@
         * 'Proto.SavantRs_Fields.videoFrame' @:: Lens' Message VideoFrame@
         * 'Proto.SavantRs_Fields.maybe'videoFrameBatch' @:: Lens' Message (Prelude.Maybe VideoFrameBatch)@
         * 'Proto.SavantRs_Fields.videoFrameBatch' @:: Lens' Message VideoFrameBatch@
         * 'Proto.SavantRs_Fields.maybe'videoFrameUpdate' @:: Lens' Message (Prelude.Maybe VideoFrameUpdate)@
         * 'Proto.SavantRs_Fields.videoFrameUpdate' @:: Lens' Message VideoFrameUpdate@
         * 'Proto.SavantRs_Fields.maybe'userData' @:: Lens' Message (Prelude.Maybe UserData)@
         * 'Proto.SavantRs_Fields.userData' @:: Lens' Message UserData@
         * 'Proto.SavantRs_Fields.maybe'endOfStream' @:: Lens' Message (Prelude.Maybe EndOfStream)@
         * 'Proto.SavantRs_Fields.endOfStream' @:: Lens' Message EndOfStream@
         * 'Proto.SavantRs_Fields.maybe'unknown' @:: Lens' Message (Prelude.Maybe Unknown)@
         * 'Proto.SavantRs_Fields.unknown' @:: Lens' Message Unknown@
         * 'Proto.SavantRs_Fields.maybe'shutdown' @:: Lens' Message (Prelude.Maybe Shutdown)@
         * 'Proto.SavantRs_Fields.shutdown' @:: Lens' Message Shutdown@ -}
data Message
  = Message'_constructor {_Message'protocolVersion :: !Data.Text.Text,
                          _Message'routingLabels :: !(Data.Vector.Vector Data.Text.Text),
                          _Message'propagatedContext :: !(Data.Map.Map Data.Text.Text Data.Text.Text),
                          _Message'seqId :: !Data.Word.Word64,
                          _Message'content :: !(Prelude.Maybe Message'Content),
                          _Message'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Message where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data Message'Content
  = Message'VideoFrame !VideoFrame |
    Message'VideoFrameBatch !VideoFrameBatch |
    Message'VideoFrameUpdate !VideoFrameUpdate |
    Message'UserData !UserData |
    Message'EndOfStream !EndOfStream |
    Message'Unknown !Unknown |
    Message'Shutdown !Shutdown
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField Message "protocolVersion" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'protocolVersion
           (\ x__ y__ -> x__ {_Message'protocolVersion = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message "routingLabels" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'routingLabels
           (\ x__ y__ -> x__ {_Message'routingLabels = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField Message "vec'routingLabels" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'routingLabels
           (\ x__ y__ -> x__ {_Message'routingLabels = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message "propagatedContext" (Data.Map.Map Data.Text.Text Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'propagatedContext
           (\ x__ y__ -> x__ {_Message'propagatedContext = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message "seqId" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'seqId (\ x__ y__ -> x__ {_Message'seqId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message "maybe'content" (Prelude.Maybe Message'Content) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message "maybe'videoFrame" (Prelude.Maybe VideoFrame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'VideoFrame x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'VideoFrame y__))
instance Data.ProtoLens.Field.HasField Message "videoFrame" VideoFrame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'VideoFrame x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'VideoFrame y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'videoFrameBatch" (Prelude.Maybe VideoFrameBatch) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'VideoFrameBatch x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'VideoFrameBatch y__))
instance Data.ProtoLens.Field.HasField Message "videoFrameBatch" VideoFrameBatch where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'VideoFrameBatch x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'VideoFrameBatch y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'videoFrameUpdate" (Prelude.Maybe VideoFrameUpdate) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'VideoFrameUpdate x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'VideoFrameUpdate y__))
instance Data.ProtoLens.Field.HasField Message "videoFrameUpdate" VideoFrameUpdate where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'VideoFrameUpdate x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'VideoFrameUpdate y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'userData" (Prelude.Maybe UserData) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'UserData x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'UserData y__))
instance Data.ProtoLens.Field.HasField Message "userData" UserData where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'UserData x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'UserData y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'endOfStream" (Prelude.Maybe EndOfStream) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'EndOfStream x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'EndOfStream y__))
instance Data.ProtoLens.Field.HasField Message "endOfStream" EndOfStream where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'EndOfStream x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'EndOfStream y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'unknown" (Prelude.Maybe Unknown) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'Unknown x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'Unknown y__))
instance Data.ProtoLens.Field.HasField Message "unknown" Unknown where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'Unknown x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'Unknown y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField Message "maybe'shutdown" (Prelude.Maybe Shutdown) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (Message'Shutdown x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap Message'Shutdown y__))
instance Data.ProtoLens.Field.HasField Message "shutdown" Shutdown where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'content (\ x__ y__ -> x__ {_Message'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (Message'Shutdown x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap Message'Shutdown y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message Message where
  messageName _ = Data.Text.pack "protocol.Message"
  packedMessageDescriptor _
    = "\n\
      \\aMessage\DC2)\n\
      \\DLEprotocol_version\CAN\SOH \SOH(\tR\SIprotocolVersion\DC2%\n\
      \\SOrouting_labels\CAN\STX \ETX(\tR\rroutingLabels\DC2W\n\
      \\DC2propagated_context\CAN\ETX \ETX(\v2(.protocol.Message.PropagatedContextEntryR\DC1propagatedContext\DC2\NAK\n\
      \\ACKseq_id\CAN\EOT \SOH(\EOTR\ENQseqId\DC27\n\
      \\vvideo_frame\CAN\ENQ \SOH(\v2\DC4.protocol.VideoFrameH\NULR\n\
      \videoFrame\DC2G\n\
      \\DC1video_frame_batch\CAN\ACK \SOH(\v2\EM.protocol.VideoFrameBatchH\NULR\SIvideoFrameBatch\DC2J\n\
      \\DC2video_frame_update\CAN\a \SOH(\v2\SUB.protocol.VideoFrameUpdateH\NULR\DLEvideoFrameUpdate\DC21\n\
      \\tuser_data\CAN\b \SOH(\v2\DC2.protocol.UserDataH\NULR\buserData\DC2;\n\
      \\rend_of_stream\CAN\t \SOH(\v2\NAK.protocol.EndOfStreamH\NULR\vendOfStream\DC2-\n\
      \\aunknown\CAN\n\
      \ \SOH(\v2\DC1.protocol.UnknownH\NULR\aunknown\DC20\n\
      \\bshutdown\CAN\v \SOH(\v2\DC2.protocol.ShutdownH\NULR\bshutdown\SUBD\n\
      \\SYNPropagatedContextEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue:\STX8\SOHB\t\n\
      \\acontent"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        protocolVersion__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "protocol_version"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"protocolVersion")) ::
              Data.ProtoLens.FieldDescriptor Message
        routingLabels__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "routing_labels"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"routingLabels")) ::
              Data.ProtoLens.FieldDescriptor Message
        propagatedContext__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "propagated_context"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Message'PropagatedContextEntry)
              (Data.ProtoLens.MapField
                 (Data.ProtoLens.Field.field @"key")
                 (Data.ProtoLens.Field.field @"value")
                 (Data.ProtoLens.Field.field @"propagatedContext")) ::
              Data.ProtoLens.FieldDescriptor Message
        seqId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "seq_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"seqId")) ::
              Data.ProtoLens.FieldDescriptor Message
        videoFrame__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_frame"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoFrame")) ::
              Data.ProtoLens.FieldDescriptor Message
        videoFrameBatch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_frame_batch"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrameBatch)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoFrameBatch")) ::
              Data.ProtoLens.FieldDescriptor Message
        videoFrameUpdate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "video_frame_update"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrameUpdate)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'videoFrameUpdate")) ::
              Data.ProtoLens.FieldDescriptor Message
        userData__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "user_data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor UserData)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'userData")) ::
              Data.ProtoLens.FieldDescriptor Message
        endOfStream__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "end_of_stream"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor EndOfStream)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'endOfStream")) ::
              Data.ProtoLens.FieldDescriptor Message
        unknown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "unknown"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Unknown)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'unknown")) ::
              Data.ProtoLens.FieldDescriptor Message
        shutdown__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "shutdown"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Shutdown)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'shutdown")) ::
              Data.ProtoLens.FieldDescriptor Message
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, protocolVersion__field_descriptor),
           (Data.ProtoLens.Tag 2, routingLabels__field_descriptor),
           (Data.ProtoLens.Tag 3, propagatedContext__field_descriptor),
           (Data.ProtoLens.Tag 4, seqId__field_descriptor),
           (Data.ProtoLens.Tag 5, videoFrame__field_descriptor),
           (Data.ProtoLens.Tag 6, videoFrameBatch__field_descriptor),
           (Data.ProtoLens.Tag 7, videoFrameUpdate__field_descriptor),
           (Data.ProtoLens.Tag 8, userData__field_descriptor),
           (Data.ProtoLens.Tag 9, endOfStream__field_descriptor),
           (Data.ProtoLens.Tag 10, unknown__field_descriptor),
           (Data.ProtoLens.Tag 11, shutdown__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Message'_unknownFields
        (\ x__ y__ -> x__ {_Message'_unknownFields = y__})
  defMessage
    = Message'_constructor
        {_Message'protocolVersion = Data.ProtoLens.fieldDefault,
         _Message'routingLabels = Data.Vector.Generic.empty,
         _Message'propagatedContext = Data.Map.empty,
         _Message'seqId = Data.ProtoLens.fieldDefault,
         _Message'content = Prelude.Nothing, _Message'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Message
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser Message
        loop x mutable'routingLabels
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'routingLabels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                   mutable'routingLabels)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'routingLabels")
                              frozen'routingLabels x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "protocol_version"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"protocolVersion") y x)
                                  mutable'routingLabels
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "routing_labels"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'routingLabels y)
                                loop x v
                        26
                          -> do !(entry :: Message'PropagatedContextEntry) <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                                (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                                    Data.ProtoLens.Encoding.Bytes.isolate
                                                                                      (Prelude.fromIntegral
                                                                                         len)
                                                                                      Data.ProtoLens.parseMessage)
                                                                                "propagated_context"
                                (let
                                   key = Lens.Family2.view (Data.ProtoLens.Field.field @"key") entry
                                   value
                                     = Lens.Family2.view (Data.ProtoLens.Field.field @"value") entry
                                 in
                                   loop
                                     (Lens.Family2.over
                                        (Data.ProtoLens.Field.field @"propagatedContext")
                                        (\ !t -> Data.Map.insert key value t) x)
                                     mutable'routingLabels)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "seq_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"seqId") y x)
                                  mutable'routingLabels
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "video_frame"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"videoFrame") y x)
                                  mutable'routingLabels
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "video_frame_batch"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoFrameBatch") y x)
                                  mutable'routingLabels
                        58
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "video_frame_update"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"videoFrameUpdate") y x)
                                  mutable'routingLabels
                        66
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "user_data"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"userData") y x)
                                  mutable'routingLabels
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "end_of_stream"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"endOfStream") y x)
                                  mutable'routingLabels
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "unknown"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"unknown") y x)
                                  mutable'routingLabels
                        90
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "shutdown"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"shutdown") y x)
                                  mutable'routingLabels
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'routingLabels
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'routingLabels <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'routingLabels)
          "Message"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v
                  = Lens.Family2.view
                      (Data.ProtoLens.Field.field @"protocolVersion") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.Text.Encoding.encodeUtf8 _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'routingLabels") _x))
                ((Data.Monoid.<>)
                   (Data.Monoid.mconcat
                      (Prelude.map
                         (\ _v
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                                 ((Prelude..)
                                    (\ bs
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                               (Prelude.fromIntegral (Data.ByteString.length bs)))
                                            (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                    Data.ProtoLens.encodeMessage
                                    (Lens.Family2.set
                                       (Data.ProtoLens.Field.field @"key") (Prelude.fst _v)
                                       (Lens.Family2.set
                                          (Data.ProtoLens.Field.field @"value") (Prelude.snd _v)
                                          (Data.ProtoLens.defMessage ::
                                             Message'PropagatedContextEntry)))))
                         (Data.Map.toList
                            (Lens.Family2.view
                               (Data.ProtoLens.Field.field @"propagatedContext") _x))))
                   ((Data.Monoid.<>)
                      (let
                         _v = Lens.Family2.view (Data.ProtoLens.Field.field @"seqId") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'content") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just (Message'VideoFrame v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'VideoFrameBatch v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'VideoFrameUpdate v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'UserData v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 66)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'EndOfStream v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'Unknown v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v)
                            (Prelude.Just (Message'Shutdown v))
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 90)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.ProtoLens.encodeMessage v))
                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                            (Lens.Family2.view Data.ProtoLens.unknownFields _x))))))
instance Control.DeepSeq.NFData Message where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Message'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Message'protocolVersion x__)
                (Control.DeepSeq.deepseq
                   (_Message'routingLabels x__)
                   (Control.DeepSeq.deepseq
                      (_Message'propagatedContext x__)
                      (Control.DeepSeq.deepseq
                         (_Message'seqId x__)
                         (Control.DeepSeq.deepseq (_Message'content x__) ())))))
instance Control.DeepSeq.NFData Message'Content where
  rnf (Message'VideoFrame x__) = Control.DeepSeq.rnf x__
  rnf (Message'VideoFrameBatch x__) = Control.DeepSeq.rnf x__
  rnf (Message'VideoFrameUpdate x__) = Control.DeepSeq.rnf x__
  rnf (Message'UserData x__) = Control.DeepSeq.rnf x__
  rnf (Message'EndOfStream x__) = Control.DeepSeq.rnf x__
  rnf (Message'Unknown x__) = Control.DeepSeq.rnf x__
  rnf (Message'Shutdown x__) = Control.DeepSeq.rnf x__
_Message'VideoFrame ::
  Data.ProtoLens.Prism.Prism' Message'Content VideoFrame
_Message'VideoFrame
  = Data.ProtoLens.Prism.prism'
      Message'VideoFrame
      (\ p__
         -> case p__ of
              (Message'VideoFrame p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'VideoFrameBatch ::
  Data.ProtoLens.Prism.Prism' Message'Content VideoFrameBatch
_Message'VideoFrameBatch
  = Data.ProtoLens.Prism.prism'
      Message'VideoFrameBatch
      (\ p__
         -> case p__ of
              (Message'VideoFrameBatch p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'VideoFrameUpdate ::
  Data.ProtoLens.Prism.Prism' Message'Content VideoFrameUpdate
_Message'VideoFrameUpdate
  = Data.ProtoLens.Prism.prism'
      Message'VideoFrameUpdate
      (\ p__
         -> case p__ of
              (Message'VideoFrameUpdate p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'UserData ::
  Data.ProtoLens.Prism.Prism' Message'Content UserData
_Message'UserData
  = Data.ProtoLens.Prism.prism'
      Message'UserData
      (\ p__
         -> case p__ of
              (Message'UserData p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'EndOfStream ::
  Data.ProtoLens.Prism.Prism' Message'Content EndOfStream
_Message'EndOfStream
  = Data.ProtoLens.Prism.prism'
      Message'EndOfStream
      (\ p__
         -> case p__ of
              (Message'EndOfStream p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'Unknown ::
  Data.ProtoLens.Prism.Prism' Message'Content Unknown
_Message'Unknown
  = Data.ProtoLens.Prism.prism'
      Message'Unknown
      (\ p__
         -> case p__ of
              (Message'Unknown p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_Message'Shutdown ::
  Data.ProtoLens.Prism.Prism' Message'Content Shutdown
_Message'Shutdown
  = Data.ProtoLens.Prism.prism'
      Message'Shutdown
      (\ p__
         -> case p__ of
              (Message'Shutdown p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SavantRs_Fields.key' @:: Lens' Message'PropagatedContextEntry Data.Text.Text@
         * 'Proto.SavantRs_Fields.value' @:: Lens' Message'PropagatedContextEntry Data.Text.Text@ -}
data Message'PropagatedContextEntry
  = Message'PropagatedContextEntry'_constructor {_Message'PropagatedContextEntry'key :: !Data.Text.Text,
                                                 _Message'PropagatedContextEntry'value :: !Data.Text.Text,
                                                 _Message'PropagatedContextEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Message'PropagatedContextEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Message'PropagatedContextEntry "key" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'PropagatedContextEntry'key
           (\ x__ y__ -> x__ {_Message'PropagatedContextEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Message'PropagatedContextEntry "value" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Message'PropagatedContextEntry'value
           (\ x__ y__ -> x__ {_Message'PropagatedContextEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message Message'PropagatedContextEntry where
  messageName _
    = Data.Text.pack "protocol.Message.PropagatedContextEntry"
  packedMessageDescriptor _
    = "\n\
      \\SYNPropagatedContextEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
      \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue:\STX8\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"key")) ::
              Data.ProtoLens.FieldDescriptor Message'PropagatedContextEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"value")) ::
              Data.ProtoLens.FieldDescriptor Message'PropagatedContextEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Message'PropagatedContextEntry'_unknownFields
        (\ x__ y__
           -> x__ {_Message'PropagatedContextEntry'_unknownFields = y__})
  defMessage
    = Message'PropagatedContextEntry'_constructor
        {_Message'PropagatedContextEntry'key = Data.ProtoLens.fieldDefault,
         _Message'PropagatedContextEntry'value = Data.ProtoLens.fieldDefault,
         _Message'PropagatedContextEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          Message'PropagatedContextEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser Message'PropagatedContextEntry
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PropagatedContextEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"key") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"value") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                         ((Prelude..)
                            (\ bs
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                       (Prelude.fromIntegral (Data.ByteString.length bs)))
                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                            Data.Text.Encoding.encodeUtf8 _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Message'PropagatedContextEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Message'PropagatedContextEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Message'PropagatedContextEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_Message'PropagatedContextEntry'value x__) ()))
{- | Fields :
      -}
data NoneAttributeValueVariant
  = NoneAttributeValueVariant'_constructor {_NoneAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NoneAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message NoneAttributeValueVariant where
  messageName _ = Data.Text.pack "protocol.NoneAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\EMNoneAttributeValueVariant"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NoneAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_NoneAttributeValueVariant'_unknownFields = y__})
  defMessage
    = NoneAttributeValueVariant'_constructor
        {_NoneAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          NoneAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser NoneAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "NoneAttributeValueVariant"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData NoneAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_NoneAttributeValueVariant'_unknownFields x__) ()
{- | Fields :
      -}
data NoneFrame
  = NoneFrame'_constructor {_NoneFrame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show NoneFrame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message NoneFrame where
  messageName _ = Data.Text.pack "protocol.NoneFrame"
  packedMessageDescriptor _
    = "\n\
      \\tNoneFrame"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _NoneFrame'_unknownFields
        (\ x__ y__ -> x__ {_NoneFrame'_unknownFields = y__})
  defMessage
    = NoneFrame'_constructor {_NoneFrame'_unknownFields = []}
  parseMessage
    = let
        loop :: NoneFrame -> Data.ProtoLens.Encoding.Bytes.Parser NoneFrame
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "NoneFrame"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData NoneFrame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq (_NoneFrame'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.objectId' @:: Lens' ObjectAttribute Data.Int.Int64@
         * 'Proto.SavantRs_Fields.attribute' @:: Lens' ObjectAttribute Attribute@
         * 'Proto.SavantRs_Fields.maybe'attribute' @:: Lens' ObjectAttribute (Prelude.Maybe Attribute)@ -}
data ObjectAttribute
  = ObjectAttribute'_constructor {_ObjectAttribute'objectId :: !Data.Int.Int64,
                                  _ObjectAttribute'attribute :: !(Prelude.Maybe Attribute),
                                  _ObjectAttribute'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ObjectAttribute where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ObjectAttribute "objectId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObjectAttribute'objectId
           (\ x__ y__ -> x__ {_ObjectAttribute'objectId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ObjectAttribute "attribute" Attribute where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObjectAttribute'attribute
           (\ x__ y__ -> x__ {_ObjectAttribute'attribute = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField ObjectAttribute "maybe'attribute" (Prelude.Maybe Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ObjectAttribute'attribute
           (\ x__ y__ -> x__ {_ObjectAttribute'attribute = y__}))
        Prelude.id
instance Data.ProtoLens.Message ObjectAttribute where
  messageName _ = Data.Text.pack "protocol.ObjectAttribute"
  packedMessageDescriptor _
    = "\n\
      \\SIObjectAttribute\DC2\ESC\n\
      \\tobject_id\CAN\SOH \SOH(\ETXR\bobjectId\DC21\n\
      \\tattribute\CAN\STX \SOH(\v2\DC3.protocol.AttributeR\tattribute"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        objectId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"objectId")) ::
              Data.ProtoLens.FieldDescriptor ObjectAttribute
        attribute__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attribute"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'attribute")) ::
              Data.ProtoLens.FieldDescriptor ObjectAttribute
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, objectId__field_descriptor),
           (Data.ProtoLens.Tag 2, attribute__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ObjectAttribute'_unknownFields
        (\ x__ y__ -> x__ {_ObjectAttribute'_unknownFields = y__})
  defMessage
    = ObjectAttribute'_constructor
        {_ObjectAttribute'objectId = Data.ProtoLens.fieldDefault,
         _ObjectAttribute'attribute = Prelude.Nothing,
         _ObjectAttribute'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ObjectAttribute
          -> Data.ProtoLens.Encoding.Bytes.Parser ObjectAttribute
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "object_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"objectId") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "attribute"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"attribute") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ObjectAttribute"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"objectId") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view
                       (Data.ProtoLens.Field.field @"maybe'attribute") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ObjectAttribute where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ObjectAttribute'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ObjectAttribute'objectId x__)
                (Control.DeepSeq.deepseq (_ObjectAttribute'attribute x__) ()))
newtype ObjectUpdatePolicy'UnrecognizedValue
  = ObjectUpdatePolicy'UnrecognizedValue Data.Int.Int32
  deriving stock (Prelude.Eq, Prelude.Ord, Prelude.Show)
data ObjectUpdatePolicy
  = ADD_FOREIGN_OBJECTS |
    ERROR_IF_LABELS_COLLIDE |
    REPLACE_SAME_LABEL_OBJECTS |
    ObjectUpdatePolicy'Unrecognized !ObjectUpdatePolicy'UnrecognizedValue
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum ObjectUpdatePolicy where
  maybeToEnum 0 = Prelude.Just ADD_FOREIGN_OBJECTS
  maybeToEnum 1 = Prelude.Just ERROR_IF_LABELS_COLLIDE
  maybeToEnum 2 = Prelude.Just REPLACE_SAME_LABEL_OBJECTS
  maybeToEnum k
    = Prelude.Just
        (ObjectUpdatePolicy'Unrecognized
           (ObjectUpdatePolicy'UnrecognizedValue (Prelude.fromIntegral k)))
  showEnum ADD_FOREIGN_OBJECTS = "ADD_FOREIGN_OBJECTS"
  showEnum ERROR_IF_LABELS_COLLIDE = "ERROR_IF_LABELS_COLLIDE"
  showEnum REPLACE_SAME_LABEL_OBJECTS = "REPLACE_SAME_LABEL_OBJECTS"
  showEnum
    (ObjectUpdatePolicy'Unrecognized (ObjectUpdatePolicy'UnrecognizedValue k))
    = Prelude.show k
  readEnum k
    | (Prelude.==) k "ADD_FOREIGN_OBJECTS"
    = Prelude.Just ADD_FOREIGN_OBJECTS
    | (Prelude.==) k "ERROR_IF_LABELS_COLLIDE"
    = Prelude.Just ERROR_IF_LABELS_COLLIDE
    | (Prelude.==) k "REPLACE_SAME_LABEL_OBJECTS"
    = Prelude.Just REPLACE_SAME_LABEL_OBJECTS
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded ObjectUpdatePolicy where
  minBound = ADD_FOREIGN_OBJECTS
  maxBound = REPLACE_SAME_LABEL_OBJECTS
instance Prelude.Enum ObjectUpdatePolicy where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum ObjectUpdatePolicy: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum ADD_FOREIGN_OBJECTS = 0
  fromEnum ERROR_IF_LABELS_COLLIDE = 1
  fromEnum REPLACE_SAME_LABEL_OBJECTS = 2
  fromEnum
    (ObjectUpdatePolicy'Unrecognized (ObjectUpdatePolicy'UnrecognizedValue k))
    = Prelude.fromIntegral k
  succ REPLACE_SAME_LABEL_OBJECTS
    = Prelude.error
        "ObjectUpdatePolicy.succ: bad argument REPLACE_SAME_LABEL_OBJECTS. This value would be out of bounds."
  succ ADD_FOREIGN_OBJECTS = ERROR_IF_LABELS_COLLIDE
  succ ERROR_IF_LABELS_COLLIDE = REPLACE_SAME_LABEL_OBJECTS
  succ (ObjectUpdatePolicy'Unrecognized _)
    = Prelude.error
        "ObjectUpdatePolicy.succ: bad argument: unrecognized value"
  pred ADD_FOREIGN_OBJECTS
    = Prelude.error
        "ObjectUpdatePolicy.pred: bad argument ADD_FOREIGN_OBJECTS. This value would be out of bounds."
  pred ERROR_IF_LABELS_COLLIDE = ADD_FOREIGN_OBJECTS
  pred REPLACE_SAME_LABEL_OBJECTS = ERROR_IF_LABELS_COLLIDE
  pred (ObjectUpdatePolicy'Unrecognized _)
    = Prelude.error
        "ObjectUpdatePolicy.pred: bad argument: unrecognized value"
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault ObjectUpdatePolicy where
  fieldDefault = ADD_FOREIGN_OBJECTS
instance Control.DeepSeq.NFData ObjectUpdatePolicy where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.paddingLeft' @:: Lens' Padding Data.Word.Word64@
         * 'Proto.SavantRs_Fields.paddingTop' @:: Lens' Padding Data.Word.Word64@
         * 'Proto.SavantRs_Fields.paddingRight' @:: Lens' Padding Data.Word.Word64@
         * 'Proto.SavantRs_Fields.paddingBottom' @:: Lens' Padding Data.Word.Word64@ -}
data Padding
  = Padding'_constructor {_Padding'paddingLeft :: !Data.Word.Word64,
                          _Padding'paddingTop :: !Data.Word.Word64,
                          _Padding'paddingRight :: !Data.Word.Word64,
                          _Padding'paddingBottom :: !Data.Word.Word64,
                          _Padding'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Padding where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Padding "paddingLeft" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Padding'paddingLeft
           (\ x__ y__ -> x__ {_Padding'paddingLeft = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Padding "paddingTop" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Padding'paddingTop (\ x__ y__ -> x__ {_Padding'paddingTop = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Padding "paddingRight" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Padding'paddingRight
           (\ x__ y__ -> x__ {_Padding'paddingRight = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Padding "paddingBottom" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Padding'paddingBottom
           (\ x__ y__ -> x__ {_Padding'paddingBottom = y__}))
        Prelude.id
instance Data.ProtoLens.Message Padding where
  messageName _ = Data.Text.pack "protocol.Padding"
  packedMessageDescriptor _
    = "\n\
      \\aPadding\DC2!\n\
      \\fpadding_left\CAN\SOH \SOH(\EOTR\vpaddingLeft\DC2\US\n\
      \\vpadding_top\CAN\STX \SOH(\EOTR\n\
      \paddingTop\DC2#\n\
      \\rpadding_right\CAN\ETX \SOH(\EOTR\fpaddingRight\DC2%\n\
      \\SOpadding_bottom\CAN\EOT \SOH(\EOTR\rpaddingBottom"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        paddingLeft__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "padding_left"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"paddingLeft")) ::
              Data.ProtoLens.FieldDescriptor Padding
        paddingTop__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "padding_top"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"paddingTop")) ::
              Data.ProtoLens.FieldDescriptor Padding
        paddingRight__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "padding_right"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"paddingRight")) ::
              Data.ProtoLens.FieldDescriptor Padding
        paddingBottom__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "padding_bottom"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"paddingBottom")) ::
              Data.ProtoLens.FieldDescriptor Padding
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, paddingLeft__field_descriptor),
           (Data.ProtoLens.Tag 2, paddingTop__field_descriptor),
           (Data.ProtoLens.Tag 3, paddingRight__field_descriptor),
           (Data.ProtoLens.Tag 4, paddingBottom__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Padding'_unknownFields
        (\ x__ y__ -> x__ {_Padding'_unknownFields = y__})
  defMessage
    = Padding'_constructor
        {_Padding'paddingLeft = Data.ProtoLens.fieldDefault,
         _Padding'paddingTop = Data.ProtoLens.fieldDefault,
         _Padding'paddingRight = Data.ProtoLens.fieldDefault,
         _Padding'paddingBottom = Data.ProtoLens.fieldDefault,
         _Padding'_unknownFields = []}
  parseMessage
    = let
        loop :: Padding -> Data.ProtoLens.Encoding.Bytes.Parser Padding
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "padding_left"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paddingLeft") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "padding_top"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"paddingTop") y x)
                        24
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "padding_right"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"paddingRight") y x)
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "padding_bottom"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"paddingBottom") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Padding"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v
                  = Lens.Family2.view (Data.ProtoLens.Field.field @"paddingLeft") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (let
                   _v
                     = Lens.Family2.view (Data.ProtoLens.Field.field @"paddingTop") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                ((Data.Monoid.<>)
                   (let
                      _v
                        = Lens.Family2.view (Data.ProtoLens.Field.field @"paddingRight") _x
                    in
                      if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 24)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                   ((Data.Monoid.<>)
                      (let
                         _v
                           = Lens.Family2.view
                               (Data.ProtoLens.Field.field @"paddingBottom") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      (Data.ProtoLens.Encoding.Wire.buildFieldSet
                         (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))
instance Control.DeepSeq.NFData Padding where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Padding'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Padding'paddingLeft x__)
                (Control.DeepSeq.deepseq
                   (_Padding'paddingTop x__)
                   (Control.DeepSeq.deepseq
                      (_Padding'paddingRight x__)
                      (Control.DeepSeq.deepseq (_Padding'paddingBottom x__) ()))))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.x' @:: Lens' Point Prelude.Float@
         * 'Proto.SavantRs_Fields.y' @:: Lens' Point Prelude.Float@ -}
data Point
  = Point'_constructor {_Point'x :: !Prelude.Float,
                        _Point'y :: !Prelude.Float,
                        _Point'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Point where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Point "x" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'x (\ x__ y__ -> x__ {_Point'x = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Point "y" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Point'y (\ x__ y__ -> x__ {_Point'y = y__}))
        Prelude.id
instance Data.ProtoLens.Message Point where
  messageName _ = Data.Text.pack "protocol.Point"
  packedMessageDescriptor _
    = "\n\
      \\ENQPoint\DC2\f\n\
      \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
      \\SOHy\CAN\STX \SOH(\STXR\SOHy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        x__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "x"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"x")) ::
              Data.ProtoLens.FieldDescriptor Point
        y__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "y"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"y")) ::
              Data.ProtoLens.FieldDescriptor Point
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, x__field_descriptor),
           (Data.ProtoLens.Tag 2, y__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Point'_unknownFields
        (\ x__ y__ -> x__ {_Point'_unknownFields = y__})
  defMessage
    = Point'_constructor
        {_Point'x = Data.ProtoLens.fieldDefault,
         _Point'y = Data.ProtoLens.fieldDefault, _Point'_unknownFields = []}
  parseMessage
    = let
        loop :: Point -> Data.ProtoLens.Encoding.Bytes.Parser Point
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        13
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "x"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"x") y x)
                        21
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "y"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"y") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Point"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"x") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 13)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putFixed32
                         Data.ProtoLens.Encoding.Bytes.floatToWord _v))
             ((Data.Monoid.<>)
                (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"y") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 21)
                         ((Prelude..)
                            Data.ProtoLens.Encoding.Bytes.putFixed32
                            Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Point where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Point'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Point'x x__) (Control.DeepSeq.deepseq (_Point'y x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' PointAttributeValueVariant Point@
         * 'Proto.SavantRs_Fields.maybe'data'' @:: Lens' PointAttributeValueVariant (Prelude.Maybe Point)@ -}
data PointAttributeValueVariant
  = PointAttributeValueVariant'_constructor {_PointAttributeValueVariant'data' :: !(Prelude.Maybe Point),
                                             _PointAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PointAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PointAttributeValueVariant "data'" Point where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PointAttributeValueVariant'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PointAttributeValueVariant "maybe'data'" (Prelude.Maybe Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PointAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message PointAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.PointAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\SUBPointAttributeValueVariant\DC2#\n\
      \\EOTdata\CAN\SOH \SOH(\v2\SI.protocol.PointR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Point)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor PointAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PointAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_PointAttributeValueVariant'_unknownFields = y__})
  defMessage
    = PointAttributeValueVariant'_constructor
        {_PointAttributeValueVariant'data' = Prelude.Nothing,
         _PointAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PointAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser PointAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PointAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PointAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PointAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PointAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' PointVectorAttributeValueVariant [Point]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' PointVectorAttributeValueVariant (Data.Vector.Vector Point)@ -}
data PointVectorAttributeValueVariant
  = PointVectorAttributeValueVariant'_constructor {_PointVectorAttributeValueVariant'data' :: !(Data.Vector.Vector Point),
                                                   _PointVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PointVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PointVectorAttributeValueVariant "data'" [Point] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointVectorAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PointVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PointVectorAttributeValueVariant "vec'data'" (Data.Vector.Vector Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PointVectorAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PointVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message PointVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.PointVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \ PointVectorAttributeValueVariant\DC2#\n\
      \\EOTdata\CAN\SOH \ETX(\v2\SI.protocol.PointR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Point)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor PointVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PointVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_PointVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = PointVectorAttributeValueVariant'_constructor
        {_PointVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _PointVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PointVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Point
             -> Data.ProtoLens.Encoding.Bytes.Parser PointVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "PointVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PointVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PointVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PointVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' PolygonAttributeValueVariant PolygonalArea@
         * 'Proto.SavantRs_Fields.maybe'data'' @:: Lens' PolygonAttributeValueVariant (Prelude.Maybe PolygonalArea)@ -}
data PolygonAttributeValueVariant
  = PolygonAttributeValueVariant'_constructor {_PolygonAttributeValueVariant'data' :: !(Prelude.Maybe PolygonalArea),
                                               _PolygonAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PolygonAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PolygonAttributeValueVariant "data'" PolygonalArea where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PolygonAttributeValueVariant'data' = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PolygonAttributeValueVariant "maybe'data'" (Prelude.Maybe PolygonalArea) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_PolygonAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message PolygonAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.PolygonAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\FSPolygonAttributeValueVariant\DC2+\n\
      \\EOTdata\CAN\SOH \SOH(\v2\ETB.protocol.PolygonalAreaR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonalArea)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'data'")) ::
              Data.ProtoLens.FieldDescriptor PolygonAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PolygonAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_PolygonAttributeValueVariant'_unknownFields = y__})
  defMessage
    = PolygonAttributeValueVariant'_constructor
        {_PolygonAttributeValueVariant'data' = Prelude.Nothing,
         _PolygonAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PolygonAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser PolygonAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PolygonAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'data'") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PolygonAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PolygonAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PolygonAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' PolygonVectorAttributeValueVariant [PolygonalArea]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' PolygonVectorAttributeValueVariant (Data.Vector.Vector PolygonalArea)@ -}
data PolygonVectorAttributeValueVariant
  = PolygonVectorAttributeValueVariant'_constructor {_PolygonVectorAttributeValueVariant'data' :: !(Data.Vector.Vector PolygonalArea),
                                                     _PolygonVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PolygonVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PolygonVectorAttributeValueVariant "data'" [PolygonalArea] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_PolygonVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PolygonVectorAttributeValueVariant "vec'data'" (Data.Vector.Vector PolygonalArea) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_PolygonVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message PolygonVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.PolygonVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\"PolygonVectorAttributeValueVariant\DC2+\n\
      \\EOTdata\CAN\SOH \ETX(\v2\ETB.protocol.PolygonalAreaR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonalArea)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor PolygonVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PolygonVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_PolygonVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = PolygonVectorAttributeValueVariant'_constructor
        {_PolygonVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _PolygonVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PolygonVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PolygonalArea
             -> Data.ProtoLens.Encoding.Bytes.Parser PolygonVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "PolygonVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PolygonVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PolygonVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PolygonVectorAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.points' @:: Lens' PolygonalArea [Point]@
         * 'Proto.SavantRs_Fields.vec'points' @:: Lens' PolygonalArea (Data.Vector.Vector Point)@
         * 'Proto.SavantRs_Fields.tags' @:: Lens' PolygonalArea PolygonalAreaTags@
         * 'Proto.SavantRs_Fields.maybe'tags' @:: Lens' PolygonalArea (Prelude.Maybe PolygonalAreaTags)@ -}
data PolygonalArea
  = PolygonalArea'_constructor {_PolygonalArea'points :: !(Data.Vector.Vector Point),
                                _PolygonalArea'tags :: !(Prelude.Maybe PolygonalAreaTags),
                                _PolygonalArea'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PolygonalArea where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PolygonalArea "points" [Point] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalArea'points
           (\ x__ y__ -> x__ {_PolygonalArea'points = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PolygonalArea "vec'points" (Data.Vector.Vector Point) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalArea'points
           (\ x__ y__ -> x__ {_PolygonalArea'points = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField PolygonalArea "tags" PolygonalAreaTags where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalArea'tags (\ x__ y__ -> x__ {_PolygonalArea'tags = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField PolygonalArea "maybe'tags" (Prelude.Maybe PolygonalAreaTags) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalArea'tags (\ x__ y__ -> x__ {_PolygonalArea'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message PolygonalArea where
  messageName _ = Data.Text.pack "protocol.PolygonalArea"
  packedMessageDescriptor _
    = "\n\
      \\rPolygonalArea\DC2'\n\
      \\ACKpoints\CAN\SOH \ETX(\v2\SI.protocol.PointR\ACKpoints\DC2/\n\
      \\EOTtags\CAN\STX \SOH(\v2\ESC.protocol.PolygonalAreaTagsR\EOTtags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        points__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "points"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Point)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"points")) ::
              Data.ProtoLens.FieldDescriptor PolygonalArea
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonalAreaTags)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tags")) ::
              Data.ProtoLens.FieldDescriptor PolygonalArea
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, points__field_descriptor),
           (Data.ProtoLens.Tag 2, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PolygonalArea'_unknownFields
        (\ x__ y__ -> x__ {_PolygonalArea'_unknownFields = y__})
  defMessage
    = PolygonalArea'_constructor
        {_PolygonalArea'points = Data.Vector.Generic.empty,
         _PolygonalArea'tags = Prelude.Nothing,
         _PolygonalArea'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PolygonalArea
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Point
             -> Data.ProtoLens.Encoding.Bytes.Parser PolygonalArea
        loop x mutable'points
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                         (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                            mutable'points)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'points") frozen'points x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "points"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'points y)
                                loop x v
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "tags"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"tags") y x)
                                  mutable'points
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'points
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'points <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                  Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'points)
          "PolygonalArea"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'points") _x))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tags") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData PolygonalArea where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PolygonalArea'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_PolygonalArea'points x__)
                (Control.DeepSeq.deepseq (_PolygonalArea'tags x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.tag' @:: Lens' PolygonalAreaTag Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'tag' @:: Lens' PolygonalAreaTag (Prelude.Maybe Data.Text.Text)@ -}
data PolygonalAreaTag
  = PolygonalAreaTag'_constructor {_PolygonalAreaTag'tag :: !(Prelude.Maybe Data.Text.Text),
                                   _PolygonalAreaTag'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PolygonalAreaTag where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PolygonalAreaTag "tag" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalAreaTag'tag
           (\ x__ y__ -> x__ {_PolygonalAreaTag'tag = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField PolygonalAreaTag "maybe'tag" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalAreaTag'tag
           (\ x__ y__ -> x__ {_PolygonalAreaTag'tag = y__}))
        Prelude.id
instance Data.ProtoLens.Message PolygonalAreaTag where
  messageName _ = Data.Text.pack "protocol.PolygonalAreaTag"
  packedMessageDescriptor _
    = "\n\
      \\DLEPolygonalAreaTag\DC2\NAK\n\
      \\ETXtag\CAN\SOH \SOH(\tH\NULR\ETXtag\136\SOH\SOHB\ACK\n\
      \\EOT_tag"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tag__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tag"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'tag")) ::
              Data.ProtoLens.FieldDescriptor PolygonalAreaTag
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, tag__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PolygonalAreaTag'_unknownFields
        (\ x__ y__ -> x__ {_PolygonalAreaTag'_unknownFields = y__})
  defMessage
    = PolygonalAreaTag'_constructor
        {_PolygonalAreaTag'tag = Prelude.Nothing,
         _PolygonalAreaTag'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PolygonalAreaTag
          -> Data.ProtoLens.Encoding.Bytes.Parser PolygonalAreaTag
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "tag"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"tag") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "PolygonalAreaTag"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'tag") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PolygonalAreaTag where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PolygonalAreaTag'_unknownFields x__)
             (Control.DeepSeq.deepseq (_PolygonalAreaTag'tag x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.tags' @:: Lens' PolygonalAreaTags [PolygonalAreaTag]@
         * 'Proto.SavantRs_Fields.vec'tags' @:: Lens' PolygonalAreaTags (Data.Vector.Vector PolygonalAreaTag)@ -}
data PolygonalAreaTags
  = PolygonalAreaTags'_constructor {_PolygonalAreaTags'tags :: !(Data.Vector.Vector PolygonalAreaTag),
                                    _PolygonalAreaTags'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show PolygonalAreaTags where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField PolygonalAreaTags "tags" [PolygonalAreaTag] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalAreaTags'tags
           (\ x__ y__ -> x__ {_PolygonalAreaTags'tags = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField PolygonalAreaTags "vec'tags" (Data.Vector.Vector PolygonalAreaTag) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _PolygonalAreaTags'tags
           (\ x__ y__ -> x__ {_PolygonalAreaTags'tags = y__}))
        Prelude.id
instance Data.ProtoLens.Message PolygonalAreaTags where
  messageName _ = Data.Text.pack "protocol.PolygonalAreaTags"
  packedMessageDescriptor _
    = "\n\
      \\DC1PolygonalAreaTags\DC2.\n\
      \\EOTtags\CAN\SOH \ETX(\v2\SUB.protocol.PolygonalAreaTagR\EOTtags"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        tags__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "tags"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor PolygonalAreaTag)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"tags")) ::
              Data.ProtoLens.FieldDescriptor PolygonalAreaTags
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, tags__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _PolygonalAreaTags'_unknownFields
        (\ x__ y__ -> x__ {_PolygonalAreaTags'_unknownFields = y__})
  defMessage
    = PolygonalAreaTags'_constructor
        {_PolygonalAreaTags'tags = Data.Vector.Generic.empty,
         _PolygonalAreaTags'_unknownFields = []}
  parseMessage
    = let
        loop ::
          PolygonalAreaTags
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld PolygonalAreaTag
             -> Data.ProtoLens.Encoding.Bytes.Parser PolygonalAreaTags
        loop x mutable'tags
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'tags)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'tags") frozen'tags x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "tags"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'tags y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'tags
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'tags <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'tags)
          "PolygonalAreaTags"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'tags") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData PolygonalAreaTags where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_PolygonalAreaTags'_unknownFields x__)
             (Control.DeepSeq.deepseq (_PolygonalAreaTags'tags x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.width' @:: Lens' ResultingSize Data.Word.Word64@
         * 'Proto.SavantRs_Fields.height' @:: Lens' ResultingSize Data.Word.Word64@ -}
data ResultingSize
  = ResultingSize'_constructor {_ResultingSize'width :: !Data.Word.Word64,
                                _ResultingSize'height :: !Data.Word.Word64,
                                _ResultingSize'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ResultingSize where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField ResultingSize "width" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResultingSize'width
           (\ x__ y__ -> x__ {_ResultingSize'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField ResultingSize "height" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _ResultingSize'height
           (\ x__ y__ -> x__ {_ResultingSize'height = y__}))
        Prelude.id
instance Data.ProtoLens.Message ResultingSize where
  messageName _ = Data.Text.pack "protocol.ResultingSize"
  packedMessageDescriptor _
    = "\n\
      \\rResultingSize\DC2\DC4\n\
      \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"width")) ::
              Data.ProtoLens.FieldDescriptor ResultingSize
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"height")) ::
              Data.ProtoLens.FieldDescriptor ResultingSize
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, width__field_descriptor),
           (Data.ProtoLens.Tag 2, height__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _ResultingSize'_unknownFields
        (\ x__ y__ -> x__ {_ResultingSize'_unknownFields = y__})
  defMessage
    = ResultingSize'_constructor
        {_ResultingSize'width = Data.ProtoLens.fieldDefault,
         _ResultingSize'height = Data.ProtoLens.fieldDefault,
         _ResultingSize'_unknownFields = []}
  parseMessage
    = let
        loop ::
          ResultingSize -> Data.ProtoLens.Encoding.Bytes.Parser ResultingSize
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "ResultingSize"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"width") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"height") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData ResultingSize where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_ResultingSize'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_ResultingSize'width x__)
                (Control.DeepSeq.deepseq (_ResultingSize'height x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.width' @:: Lens' Scale Data.Word.Word64@
         * 'Proto.SavantRs_Fields.height' @:: Lens' Scale Data.Word.Word64@ -}
data Scale
  = Scale'_constructor {_Scale'width :: !Data.Word.Word64,
                        _Scale'height :: !Data.Word.Word64,
                        _Scale'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Scale where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Scale "width" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Scale'width (\ x__ y__ -> x__ {_Scale'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField Scale "height" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Scale'height (\ x__ y__ -> x__ {_Scale'height = y__}))
        Prelude.id
instance Data.ProtoLens.Message Scale where
  messageName _ = Data.Text.pack "protocol.Scale"
  packedMessageDescriptor _
    = "\n\
      \\ENQScale\DC2\DC4\n\
      \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"width")) ::
              Data.ProtoLens.FieldDescriptor Scale
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"height")) ::
              Data.ProtoLens.FieldDescriptor Scale
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, width__field_descriptor),
           (Data.ProtoLens.Tag 2, height__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Scale'_unknownFields
        (\ x__ y__ -> x__ {_Scale'_unknownFields = y__})
  defMessage
    = Scale'_constructor
        {_Scale'width = Data.ProtoLens.fieldDefault,
         _Scale'height = Data.ProtoLens.fieldDefault,
         _Scale'_unknownFields = []}
  parseMessage
    = let
        loop :: Scale -> Data.ProtoLens.Encoding.Bytes.Parser Scale
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "width"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt "height"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Scale"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"width") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"height") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData Scale where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Scale'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_Scale'width x__)
                (Control.DeepSeq.deepseq (_Scale'height x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.auth' @:: Lens' Shutdown Data.Text.Text@ -}
data Shutdown
  = Shutdown'_constructor {_Shutdown'auth :: !Data.Text.Text,
                           _Shutdown'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Shutdown where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Shutdown "auth" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Shutdown'auth (\ x__ y__ -> x__ {_Shutdown'auth = y__}))
        Prelude.id
instance Data.ProtoLens.Message Shutdown where
  messageName _ = Data.Text.pack "protocol.Shutdown"
  packedMessageDescriptor _
    = "\n\
      \\bShutdown\DC2\DC2\n\
      \\EOTauth\CAN\SOH \SOH(\tR\EOTauth"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        auth__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "auth"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"auth")) ::
              Data.ProtoLens.FieldDescriptor Shutdown
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, auth__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Shutdown'_unknownFields
        (\ x__ y__ -> x__ {_Shutdown'_unknownFields = y__})
  defMessage
    = Shutdown'_constructor
        {_Shutdown'auth = Data.ProtoLens.fieldDefault,
         _Shutdown'_unknownFields = []}
  parseMessage
    = let
        loop :: Shutdown -> Data.ProtoLens.Encoding.Bytes.Parser Shutdown
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "auth"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"auth") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Shutdown"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"auth") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData Shutdown where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Shutdown'_unknownFields x__)
             (Control.DeepSeq.deepseq (_Shutdown'auth x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' StringAttributeValueVariant Data.Text.Text@ -}
data StringAttributeValueVariant
  = StringAttributeValueVariant'_constructor {_StringAttributeValueVariant'data' :: !Data.Text.Text,
                                              _StringAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show StringAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField StringAttributeValueVariant "data'" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StringAttributeValueVariant'data'
           (\ x__ y__ -> x__ {_StringAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message StringAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.StringAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\ESCStringAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \SOH(\tR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor StringAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _StringAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_StringAttributeValueVariant'_unknownFields = y__})
  defMessage
    = StringAttributeValueVariant'_constructor
        {_StringAttributeValueVariant'data' = Data.ProtoLens.fieldDefault,
         _StringAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          StringAttributeValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser StringAttributeValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "data"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"data'") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "StringAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"data'") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData StringAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_StringAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_StringAttributeValueVariant'data' x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.data'' @:: Lens' StringVectorAttributeValueVariant [Data.Text.Text]@
         * 'Proto.SavantRs_Fields.vec'data'' @:: Lens' StringVectorAttributeValueVariant (Data.Vector.Vector Data.Text.Text)@ -}
data StringVectorAttributeValueVariant
  = StringVectorAttributeValueVariant'_constructor {_StringVectorAttributeValueVariant'data' :: !(Data.Vector.Vector Data.Text.Text),
                                                    _StringVectorAttributeValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show StringVectorAttributeValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField StringVectorAttributeValueVariant "data'" [Data.Text.Text] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StringVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_StringVectorAttributeValueVariant'data' = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField StringVectorAttributeValueVariant "vec'data'" (Data.Vector.Vector Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _StringVectorAttributeValueVariant'data'
           (\ x__ y__
              -> x__ {_StringVectorAttributeValueVariant'data' = y__}))
        Prelude.id
instance Data.ProtoLens.Message StringVectorAttributeValueVariant where
  messageName _
    = Data.Text.pack "protocol.StringVectorAttributeValueVariant"
  packedMessageDescriptor _
    = "\n\
      \!StringVectorAttributeValueVariant\DC2\DC2\n\
      \\EOTdata\CAN\SOH \ETX(\tR\EOTdata"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        data'__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "data"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"data'")) ::
              Data.ProtoLens.FieldDescriptor StringVectorAttributeValueVariant
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, data'__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _StringVectorAttributeValueVariant'_unknownFields
        (\ x__ y__
           -> x__ {_StringVectorAttributeValueVariant'_unknownFields = y__})
  defMessage
    = StringVectorAttributeValueVariant'_constructor
        {_StringVectorAttributeValueVariant'data' = Data.Vector.Generic.empty,
         _StringVectorAttributeValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          StringVectorAttributeValueVariant
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Data.Text.Text
             -> Data.ProtoLens.Encoding.Bytes.Parser StringVectorAttributeValueVariant
        loop x mutable'data'
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                        (Data.ProtoLens.Encoding.Growing.unsafeFreeze mutable'data')
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'data'") frozen'data' x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.getText
                                              (Prelude.fromIntegral len))
                                        "data"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'data' y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'data'
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'data' <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                 Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'data')
          "StringVectorAttributeValueVariant"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.Text.Encoding.encodeUtf8 _v))
                (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'data'") _x))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData StringVectorAttributeValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_StringVectorAttributeValueVariant'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_StringVectorAttributeValueVariant'data' x__) ())
{- | Fields :
      -}
data TemporaryValueVariant
  = TemporaryValueVariant'_constructor {_TemporaryValueVariant'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show TemporaryValueVariant where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Message TemporaryValueVariant where
  messageName _ = Data.Text.pack "protocol.TemporaryValueVariant"
  packedMessageDescriptor _
    = "\n\
      \\NAKTemporaryValueVariant"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag = let in Data.Map.fromList []
  unknownFields
    = Lens.Family2.Unchecked.lens
        _TemporaryValueVariant'_unknownFields
        (\ x__ y__ -> x__ {_TemporaryValueVariant'_unknownFields = y__})
  defMessage
    = TemporaryValueVariant'_constructor
        {_TemporaryValueVariant'_unknownFields = []}
  parseMessage
    = let
        loop ::
          TemporaryValueVariant
          -> Data.ProtoLens.Encoding.Bytes.Parser TemporaryValueVariant
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "TemporaryValueVariant"
  buildMessage
    = \ _x
        -> Data.ProtoLens.Encoding.Wire.buildFieldSet
             (Lens.Family2.view Data.ProtoLens.unknownFields _x)
instance Control.DeepSeq.NFData TemporaryValueVariant where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_TemporaryValueVariant'_unknownFields x__) ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.message' @:: Lens' Unknown Data.Text.Text@ -}
data Unknown
  = Unknown'_constructor {_Unknown'message :: !Data.Text.Text,
                          _Unknown'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show Unknown where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField Unknown "message" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _Unknown'message (\ x__ y__ -> x__ {_Unknown'message = y__}))
        Prelude.id
instance Data.ProtoLens.Message Unknown where
  messageName _ = Data.Text.pack "protocol.Unknown"
  packedMessageDescriptor _
    = "\n\
      \\aUnknown\DC2\CAN\n\
      \\amessage\CAN\SOH \SOH(\tR\amessage"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        message__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "message"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"message")) ::
              Data.ProtoLens.FieldDescriptor Unknown
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, message__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _Unknown'_unknownFields
        (\ x__ y__ -> x__ {_Unknown'_unknownFields = y__})
  defMessage
    = Unknown'_constructor
        {_Unknown'message = Data.ProtoLens.fieldDefault,
         _Unknown'_unknownFields = []}
  parseMessage
    = let
        loop :: Unknown -> Data.ProtoLens.Encoding.Bytes.Parser Unknown
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "message"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"message") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "Unknown"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"message") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData Unknown where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_Unknown'_unknownFields x__)
             (Control.DeepSeq.deepseq (_Unknown'message x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.sourceId' @:: Lens' UserData Data.Text.Text@
         * 'Proto.SavantRs_Fields.attributes' @:: Lens' UserData [Attribute]@
         * 'Proto.SavantRs_Fields.vec'attributes' @:: Lens' UserData (Data.Vector.Vector Attribute)@ -}
data UserData
  = UserData'_constructor {_UserData'sourceId :: !Data.Text.Text,
                           _UserData'attributes :: !(Data.Vector.Vector Attribute),
                           _UserData'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UserData where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField UserData "sourceId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserData'sourceId (\ x__ y__ -> x__ {_UserData'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField UserData "attributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserData'attributes
           (\ x__ y__ -> x__ {_UserData'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField UserData "vec'attributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _UserData'attributes
           (\ x__ y__ -> x__ {_UserData'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Message UserData where
  messageName _ = Data.Text.pack "protocol.UserData"
  packedMessageDescriptor _
    = "\n\
      \\bUserData\DC2\ESC\n\
      \\tsource_id\CAN\SOH \SOH(\tR\bsourceId\DC23\n\
      \\n\
      \attributes\CAN\STX \ETX(\v2\DC3.protocol.AttributeR\n\
      \attributes"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"sourceId")) ::
              Data.ProtoLens.FieldDescriptor UserData
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor UserData
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, sourceId__field_descriptor),
           (Data.ProtoLens.Tag 2, attributes__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _UserData'_unknownFields
        (\ x__ y__ -> x__ {_UserData'_unknownFields = y__})
  defMessage
    = UserData'_constructor
        {_UserData'sourceId = Data.ProtoLens.fieldDefault,
         _UserData'attributes = Data.Vector.Generic.empty,
         _UserData'_unknownFields = []}
  parseMessage
    = let
        loop ::
          UserData
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Bytes.Parser UserData
        loop x mutable'attributes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                                  mutable'attributes
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'attributes)
          "UserData"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let
                _v = Lens.Family2.view (Data.ProtoLens.Field.field @"sourceId") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                      ((Prelude..)
                         (\ bs
                            -> (Data.Monoid.<>)
                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                    (Prelude.fromIntegral (Data.ByteString.length bs)))
                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                         Data.Text.Encoding.encodeUtf8 _v))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'attributes") _x))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData UserData where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_UserData'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_UserData'sourceId x__)
                (Control.DeepSeq.deepseq (_UserData'attributes x__) ()))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.previousFrameSeqId' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'previousFrameSeqId' @:: Lens' VideoFrame (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SavantRs_Fields.sourceId' @:: Lens' VideoFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.uuid' @:: Lens' VideoFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.creationTimestampNsHigh' @:: Lens' VideoFrame Data.Word.Word64@
         * 'Proto.SavantRs_Fields.creationTimestampNsLow' @:: Lens' VideoFrame Data.Word.Word64@
         * 'Proto.SavantRs_Fields.framerate' @:: Lens' VideoFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.width' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.height' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.transcodingMethod' @:: Lens' VideoFrame VideoFrameTranscodingMethod@
         * 'Proto.SavantRs_Fields.codec' @:: Lens' VideoFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'codec' @:: Lens' VideoFrame (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SavantRs_Fields.keyframe' @:: Lens' VideoFrame Prelude.Bool@
         * 'Proto.SavantRs_Fields.maybe'keyframe' @:: Lens' VideoFrame (Prelude.Maybe Prelude.Bool)@
         * 'Proto.SavantRs_Fields.timeBaseNumerator' @:: Lens' VideoFrame Data.Int.Int32@
         * 'Proto.SavantRs_Fields.timeBaseDenominator' @:: Lens' VideoFrame Data.Int.Int32@
         * 'Proto.SavantRs_Fields.pts' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.dts' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'dts' @:: Lens' VideoFrame (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SavantRs_Fields.duration' @:: Lens' VideoFrame Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'duration' @:: Lens' VideoFrame (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SavantRs_Fields.transformations' @:: Lens' VideoFrame [VideoFrameTransformation]@
         * 'Proto.SavantRs_Fields.vec'transformations' @:: Lens' VideoFrame (Data.Vector.Vector VideoFrameTransformation)@
         * 'Proto.SavantRs_Fields.attributes' @:: Lens' VideoFrame [Attribute]@
         * 'Proto.SavantRs_Fields.vec'attributes' @:: Lens' VideoFrame (Data.Vector.Vector Attribute)@
         * 'Proto.SavantRs_Fields.objects' @:: Lens' VideoFrame [VideoObject]@
         * 'Proto.SavantRs_Fields.vec'objects' @:: Lens' VideoFrame (Data.Vector.Vector VideoObject)@
         * 'Proto.SavantRs_Fields.previousKeyframe' @:: Lens' VideoFrame Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'previousKeyframe' @:: Lens' VideoFrame (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SavantRs_Fields.maybe'content' @:: Lens' VideoFrame (Prelude.Maybe VideoFrame'Content)@
         * 'Proto.SavantRs_Fields.maybe'internal' @:: Lens' VideoFrame (Prelude.Maybe Data.ByteString.ByteString)@
         * 'Proto.SavantRs_Fields.internal' @:: Lens' VideoFrame Data.ByteString.ByteString@
         * 'Proto.SavantRs_Fields.maybe'external' @:: Lens' VideoFrame (Prelude.Maybe ExternalFrame)@
         * 'Proto.SavantRs_Fields.external' @:: Lens' VideoFrame ExternalFrame@
         * 'Proto.SavantRs_Fields.maybe'none' @:: Lens' VideoFrame (Prelude.Maybe NoneFrame)@
         * 'Proto.SavantRs_Fields.none' @:: Lens' VideoFrame NoneFrame@ -}
data VideoFrame
  = VideoFrame'_constructor {_VideoFrame'previousFrameSeqId :: !(Prelude.Maybe Data.Int.Int64),
                             _VideoFrame'sourceId :: !Data.Text.Text,
                             _VideoFrame'uuid :: !Data.Text.Text,
                             _VideoFrame'creationTimestampNsHigh :: !Data.Word.Word64,
                             _VideoFrame'creationTimestampNsLow :: !Data.Word.Word64,
                             _VideoFrame'framerate :: !Data.Text.Text,
                             _VideoFrame'width :: !Data.Int.Int64,
                             _VideoFrame'height :: !Data.Int.Int64,
                             _VideoFrame'transcodingMethod :: !VideoFrameTranscodingMethod,
                             _VideoFrame'codec :: !(Prelude.Maybe Data.Text.Text),
                             _VideoFrame'keyframe :: !(Prelude.Maybe Prelude.Bool),
                             _VideoFrame'timeBaseNumerator :: !Data.Int.Int32,
                             _VideoFrame'timeBaseDenominator :: !Data.Int.Int32,
                             _VideoFrame'pts :: !Data.Int.Int64,
                             _VideoFrame'dts :: !(Prelude.Maybe Data.Int.Int64),
                             _VideoFrame'duration :: !(Prelude.Maybe Data.Int.Int64),
                             _VideoFrame'transformations :: !(Data.Vector.Vector VideoFrameTransformation),
                             _VideoFrame'attributes :: !(Data.Vector.Vector Attribute),
                             _VideoFrame'objects :: !(Data.Vector.Vector VideoObject),
                             _VideoFrame'previousKeyframe :: !(Prelude.Maybe Data.Text.Text),
                             _VideoFrame'content :: !(Prelude.Maybe VideoFrame'Content),
                             _VideoFrame'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoFrame where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data VideoFrame'Content
  = VideoFrame'Internal !Data.ByteString.ByteString |
    VideoFrame'External !ExternalFrame |
    VideoFrame'None !NoneFrame
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField VideoFrame "previousFrameSeqId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'previousFrameSeqId
           (\ x__ y__ -> x__ {_VideoFrame'previousFrameSeqId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'previousFrameSeqId" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'previousFrameSeqId
           (\ x__ y__ -> x__ {_VideoFrame'previousFrameSeqId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "sourceId" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'sourceId
           (\ x__ y__ -> x__ {_VideoFrame'sourceId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "uuid" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'uuid (\ x__ y__ -> x__ {_VideoFrame'uuid = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "creationTimestampNsHigh" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'creationTimestampNsHigh
           (\ x__ y__ -> x__ {_VideoFrame'creationTimestampNsHigh = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "creationTimestampNsLow" Data.Word.Word64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'creationTimestampNsLow
           (\ x__ y__ -> x__ {_VideoFrame'creationTimestampNsLow = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "framerate" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'framerate
           (\ x__ y__ -> x__ {_VideoFrame'framerate = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "width" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'width (\ x__ y__ -> x__ {_VideoFrame'width = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "height" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'height (\ x__ y__ -> x__ {_VideoFrame'height = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "transcodingMethod" VideoFrameTranscodingMethod where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'transcodingMethod
           (\ x__ y__ -> x__ {_VideoFrame'transcodingMethod = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "codec" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'codec (\ x__ y__ -> x__ {_VideoFrame'codec = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'codec" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'codec (\ x__ y__ -> x__ {_VideoFrame'codec = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "keyframe" Prelude.Bool where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'keyframe
           (\ x__ y__ -> x__ {_VideoFrame'keyframe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'keyframe" (Prelude.Maybe Prelude.Bool) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'keyframe
           (\ x__ y__ -> x__ {_VideoFrame'keyframe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "timeBaseNumerator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'timeBaseNumerator
           (\ x__ y__ -> x__ {_VideoFrame'timeBaseNumerator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "timeBaseDenominator" Data.Int.Int32 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'timeBaseDenominator
           (\ x__ y__ -> x__ {_VideoFrame'timeBaseDenominator = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "pts" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'pts (\ x__ y__ -> x__ {_VideoFrame'pts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "dts" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'dts (\ x__ y__ -> x__ {_VideoFrame'dts = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'dts" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'dts (\ x__ y__ -> x__ {_VideoFrame'dts = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "duration" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'duration
           (\ x__ y__ -> x__ {_VideoFrame'duration = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'duration" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'duration
           (\ x__ y__ -> x__ {_VideoFrame'duration = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "transformations" [VideoFrameTransformation] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'transformations
           (\ x__ y__ -> x__ {_VideoFrame'transformations = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrame "vec'transformations" (Data.Vector.Vector VideoFrameTransformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'transformations
           (\ x__ y__ -> x__ {_VideoFrame'transformations = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "attributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'attributes
           (\ x__ y__ -> x__ {_VideoFrame'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrame "vec'attributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'attributes
           (\ x__ y__ -> x__ {_VideoFrame'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "objects" [VideoObject] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'objects (\ x__ y__ -> x__ {_VideoFrame'objects = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrame "vec'objects" (Data.Vector.Vector VideoObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'objects (\ x__ y__ -> x__ {_VideoFrame'objects = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "previousKeyframe" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'previousKeyframe
           (\ x__ y__ -> x__ {_VideoFrame'previousKeyframe = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'previousKeyframe" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'previousKeyframe
           (\ x__ y__ -> x__ {_VideoFrame'previousKeyframe = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'content" (Prelude.Maybe VideoFrame'Content) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'internal" (Prelude.Maybe Data.ByteString.ByteString) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrame'Internal x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrame'Internal y__))
instance Data.ProtoLens.Field.HasField VideoFrame "internal" Data.ByteString.ByteString where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrame'Internal x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrame'Internal y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault))
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'external" (Prelude.Maybe ExternalFrame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrame'External x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrame'External y__))
instance Data.ProtoLens.Field.HasField VideoFrame "external" ExternalFrame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrame'External x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrame'External y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField VideoFrame "maybe'none" (Prelude.Maybe NoneFrame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrame'None x__val)) -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrame'None y__))
instance Data.ProtoLens.Field.HasField VideoFrame "none" NoneFrame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrame'content (\ x__ y__ -> x__ {_VideoFrame'content = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrame'None x__val)) -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrame'None y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message VideoFrame where
  messageName _ = Data.Text.pack "protocol.VideoFrame"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \VideoFrame\DC26\n\
      \\NAKprevious_frame_seq_id\CAN\SOH \SOH(\ETXH\SOHR\DC2previousFrameSeqId\136\SOH\SOH\DC2\ESC\n\
      \\tsource_id\CAN\STX \SOH(\tR\bsourceId\DC2\DC2\n\
      \\EOTuuid\CAN\ETX \SOH(\tR\EOTuuid\DC2;\n\
      \\SUBcreation_timestamp_ns_high\CAN\EOT \SOH(\EOTR\ETBcreationTimestampNsHigh\DC29\n\
      \\EMcreation_timestamp_ns_low\CAN\ENQ \SOH(\EOTR\SYNcreationTimestampNsLow\DC2\FS\n\
      \\tframerate\CAN\ACK \SOH(\tR\tframerate\DC2\DC4\n\
      \\ENQwidth\CAN\a \SOH(\ETXR\ENQwidth\DC2\SYN\n\
      \\ACKheight\CAN\b \SOH(\ETXR\ACKheight\DC2T\n\
      \\DC2transcoding_method\CAN\t \SOH(\SO2%.protocol.VideoFrameTranscodingMethodR\DC1transcodingMethod\DC2\EM\n\
      \\ENQcodec\CAN\n\
      \ \SOH(\tH\STXR\ENQcodec\136\SOH\SOH\DC2\US\n\
      \\bkeyframe\CAN\v \SOH(\bH\ETXR\bkeyframe\136\SOH\SOH\DC2.\n\
      \\DC3time_base_numerator\CAN\f \SOH(\ENQR\DC1timeBaseNumerator\DC22\n\
      \\NAKtime_base_denominator\CAN\r \SOH(\ENQR\DC3timeBaseDenominator\DC2\DLE\n\
      \\ETXpts\CAN\SO \SOH(\ETXR\ETXpts\DC2\NAK\n\
      \\ETXdts\CAN\SI \SOH(\ETXH\EOTR\ETXdts\136\SOH\SOH\DC2\US\n\
      \\bduration\CAN\DLE \SOH(\ETXH\ENQR\bduration\136\SOH\SOH\DC2\FS\n\
      \\binternal\CAN\DC1 \SOH(\fH\NULR\binternal\DC25\n\
      \\bexternal\CAN\DC2 \SOH(\v2\ETB.protocol.ExternalFrameH\NULR\bexternal\DC2)\n\
      \\EOTnone\CAN\DC3 \SOH(\v2\DC3.protocol.NoneFrameH\NULR\EOTnone\DC2L\n\
      \\SItransformations\CAN\ETB \ETX(\v2\".protocol.VideoFrameTransformationR\SItransformations\DC23\n\
      \\n\
      \attributes\CAN\CAN \ETX(\v2\DC3.protocol.AttributeR\n\
      \attributes\DC2/\n\
      \\aobjects\CAN\EM \ETX(\v2\NAK.protocol.VideoObjectR\aobjects\DC20\n\
      \\DC1previous_keyframe\CAN\SUB \SOH(\tH\ACKR\DLEpreviousKeyframe\136\SOH\SOHB\t\n\
      \\acontentB\CAN\n\
      \\SYN_previous_frame_seq_idB\b\n\
      \\ACK_codecB\v\n\
      \\t_keyframeB\ACK\n\
      \\EOT_dtsB\v\n\
      \\t_durationB\DC4\n\
      \\DC2_previous_keyframe"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        previousFrameSeqId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previous_frame_seq_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previousFrameSeqId")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        sourceId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "source_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"sourceId")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        uuid__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "uuid"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"uuid")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        creationTimestampNsHigh__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creation_timestamp_ns_high"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"creationTimestampNsHigh")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        creationTimestampNsLow__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "creation_timestamp_ns_low"
              (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"creationTimestampNsLow")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        framerate__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "framerate"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"framerate")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        width__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "width"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"width")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        height__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "height"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"height")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        transcodingMethod__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transcoding_method"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrameTranscodingMethod)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"transcodingMethod")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        codec__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "codec"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'codec")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        keyframe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "keyframe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'keyframe")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        timeBaseNumerator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_base_numerator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"timeBaseNumerator")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        timeBaseDenominator__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "time_base_denominator"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"timeBaseDenominator")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        pts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "pts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"pts")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        dts__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "dts"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'dts")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        duration__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "duration"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'duration")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        transformations__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "transformations"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrameTransformation)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"transformations")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        objects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "objects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoObject)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"objects")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        previousKeyframe__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "previous_keyframe"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'previousKeyframe")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        internal__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "internal"
              (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'internal")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        external__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "external"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ExternalFrame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'external")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
        none__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "none"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor NoneFrame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'none")) ::
              Data.ProtoLens.FieldDescriptor VideoFrame
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, previousFrameSeqId__field_descriptor),
           (Data.ProtoLens.Tag 2, sourceId__field_descriptor),
           (Data.ProtoLens.Tag 3, uuid__field_descriptor),
           (Data.ProtoLens.Tag 4, creationTimestampNsHigh__field_descriptor),
           (Data.ProtoLens.Tag 5, creationTimestampNsLow__field_descriptor),
           (Data.ProtoLens.Tag 6, framerate__field_descriptor),
           (Data.ProtoLens.Tag 7, width__field_descriptor),
           (Data.ProtoLens.Tag 8, height__field_descriptor),
           (Data.ProtoLens.Tag 9, transcodingMethod__field_descriptor),
           (Data.ProtoLens.Tag 10, codec__field_descriptor),
           (Data.ProtoLens.Tag 11, keyframe__field_descriptor),
           (Data.ProtoLens.Tag 12, timeBaseNumerator__field_descriptor),
           (Data.ProtoLens.Tag 13, timeBaseDenominator__field_descriptor),
           (Data.ProtoLens.Tag 14, pts__field_descriptor),
           (Data.ProtoLens.Tag 15, dts__field_descriptor),
           (Data.ProtoLens.Tag 16, duration__field_descriptor),
           (Data.ProtoLens.Tag 23, transformations__field_descriptor),
           (Data.ProtoLens.Tag 24, attributes__field_descriptor),
           (Data.ProtoLens.Tag 25, objects__field_descriptor),
           (Data.ProtoLens.Tag 26, previousKeyframe__field_descriptor),
           (Data.ProtoLens.Tag 17, internal__field_descriptor),
           (Data.ProtoLens.Tag 18, external__field_descriptor),
           (Data.ProtoLens.Tag 19, none__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoFrame'_unknownFields
        (\ x__ y__ -> x__ {_VideoFrame'_unknownFields = y__})
  defMessage
    = VideoFrame'_constructor
        {_VideoFrame'previousFrameSeqId = Prelude.Nothing,
         _VideoFrame'sourceId = Data.ProtoLens.fieldDefault,
         _VideoFrame'uuid = Data.ProtoLens.fieldDefault,
         _VideoFrame'creationTimestampNsHigh = Data.ProtoLens.fieldDefault,
         _VideoFrame'creationTimestampNsLow = Data.ProtoLens.fieldDefault,
         _VideoFrame'framerate = Data.ProtoLens.fieldDefault,
         _VideoFrame'width = Data.ProtoLens.fieldDefault,
         _VideoFrame'height = Data.ProtoLens.fieldDefault,
         _VideoFrame'transcodingMethod = Data.ProtoLens.fieldDefault,
         _VideoFrame'codec = Prelude.Nothing,
         _VideoFrame'keyframe = Prelude.Nothing,
         _VideoFrame'timeBaseNumerator = Data.ProtoLens.fieldDefault,
         _VideoFrame'timeBaseDenominator = Data.ProtoLens.fieldDefault,
         _VideoFrame'pts = Data.ProtoLens.fieldDefault,
         _VideoFrame'dts = Prelude.Nothing,
         _VideoFrame'duration = Prelude.Nothing,
         _VideoFrame'transformations = Data.Vector.Generic.empty,
         _VideoFrame'attributes = Data.Vector.Generic.empty,
         _VideoFrame'objects = Data.Vector.Generic.empty,
         _VideoFrame'previousKeyframe = Prelude.Nothing,
         _VideoFrame'content = Prelude.Nothing,
         _VideoFrame'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoFrame
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VideoObject
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VideoFrameTransformation
                   -> Data.ProtoLens.Encoding.Bytes.Parser VideoFrame
        loop x mutable'attributes mutable'objects mutable'transformations
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      frozen'objects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'objects)
                      frozen'transformations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'transformations)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'objects") frozen'objects
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'transformations")
                                    frozen'transformations x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "previous_frame_seq_id"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previousFrameSeqId") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "source_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"sourceId") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "uuid"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"uuid") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "creation_timestamp_ns_high"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationTimestampNsHigh") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       Data.ProtoLens.Encoding.Bytes.getVarInt
                                       "creation_timestamp_ns_low"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"creationTimestampNsLow") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "framerate"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"framerate") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        56
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "width"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"width") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        64
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "height"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"height") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        72
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "transcoding_method"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"transcodingMethod") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        82
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "codec"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"codec") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        88
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          ((Prelude./=) 0) Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "keyframe"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"keyframe") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        96
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_base_numerator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeBaseNumerator") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        104
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "time_base_denominator"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"timeBaseDenominator") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        112
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "pts"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"pts") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        120
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "dts"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"dts") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        128
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "duration"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"duration") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        186
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "transformations"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'transformations y)
                                loop x mutable'attributes mutable'objects v
                        194
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v mutable'objects mutable'transformations
                        202
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "objects"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'objects y)
                                loop x mutable'attributes v mutable'transformations
                        210
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "previous_keyframe"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"previousKeyframe") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        138
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getBytes
                                             (Prelude.fromIntegral len))
                                       "internal"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"internal") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        146
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "external"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"external") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        154
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "none"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"none") y x)
                                  mutable'attributes mutable'objects mutable'transformations
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes mutable'objects mutable'transformations
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              mutable'objects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              mutable'transformations <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'attributes mutable'objects
                mutable'transformations)
          "VideoFrame"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'previousFrameSeqId") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                       ((Prelude..)
                          Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (let
                   _v = Lens.Family2.view (Data.ProtoLens.Field.field @"sourceId") _x
                 in
                   if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                       Data.Monoid.mempty
                   else
                       (Data.Monoid.<>)
                         (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                         ((Prelude..)
                            (\ bs
                               -> (Data.Monoid.<>)
                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                       (Prelude.fromIntegral (Data.ByteString.length bs)))
                                    (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                            Data.Text.Encoding.encodeUtf8 _v))
                ((Data.Monoid.<>)
                   (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"uuid") _x
                    in
                      if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                            ((Prelude..)
                               (\ bs
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                          (Prelude.fromIntegral (Data.ByteString.length bs)))
                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                               Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (let
                         _v
                           = Lens.Family2.view
                               (Data.ProtoLens.Field.field @"creationTimestampNsHigh") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                      ((Data.Monoid.<>)
                         (let
                            _v
                              = Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"creationTimestampNsLow") _x
                          in
                            if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                Data.Monoid.mempty
                            else
                                (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt _v))
                         ((Data.Monoid.<>)
                            (let
                               _v = Lens.Family2.view (Data.ProtoLens.Field.field @"framerate") _x
                             in
                               if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                   Data.Monoid.mempty
                               else
                                   (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                     ((Prelude..)
                                        (\ bs
                                           -> (Data.Monoid.<>)
                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                   (Prelude.fromIntegral
                                                      (Data.ByteString.length bs)))
                                                (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                        Data.Text.Encoding.encodeUtf8 _v))
                            ((Data.Monoid.<>)
                               (let
                                  _v = Lens.Family2.view (Data.ProtoLens.Field.field @"width") _x
                                in
                                  if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                      Data.Monoid.mempty
                                  else
                                      (Data.Monoid.<>)
                                        (Data.ProtoLens.Encoding.Bytes.putVarInt 56)
                                        ((Prelude..)
                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                           Prelude.fromIntegral _v))
                               ((Data.Monoid.<>)
                                  (let
                                     _v
                                       = Lens.Family2.view (Data.ProtoLens.Field.field @"height") _x
                                   in
                                     if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                         Data.Monoid.mempty
                                     else
                                         (Data.Monoid.<>)
                                           (Data.ProtoLens.Encoding.Bytes.putVarInt 64)
                                           ((Prelude..)
                                              Data.ProtoLens.Encoding.Bytes.putVarInt
                                              Prelude.fromIntegral _v))
                                  ((Data.Monoid.<>)
                                     (let
                                        _v
                                          = Lens.Family2.view
                                              (Data.ProtoLens.Field.field @"transcodingMethod") _x
                                      in
                                        if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                            Data.Monoid.mempty
                                        else
                                            (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt 72)
                                              ((Prelude..)
                                                 ((Prelude..)
                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    Prelude.fromIntegral)
                                                 Prelude.fromEnum _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'codec") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 82)
                                                  ((Prelude..)
                                                     (\ bs
                                                        -> (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                (Prelude.fromIntegral
                                                                   (Data.ByteString.length bs)))
                                                             (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                bs))
                                                     Data.Text.Encoding.encodeUtf8 _v))
                                        ((Data.Monoid.<>)
                                           (case
                                                Lens.Family2.view
                                                  (Data.ProtoLens.Field.field @"maybe'keyframe") _x
                                            of
                                              Prelude.Nothing -> Data.Monoid.mempty
                                              (Prelude.Just _v)
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 88)
                                                     ((Prelude..)
                                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (\ b -> if b then 1 else 0) _v))
                                           ((Data.Monoid.<>)
                                              (let
                                                 _v
                                                   = Lens.Family2.view
                                                       (Data.ProtoLens.Field.field
                                                          @"timeBaseNumerator")
                                                       _x
                                               in
                                                 if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                                     Data.Monoid.mempty
                                                 else
                                                     (Data.Monoid.<>)
                                                       (Data.ProtoLens.Encoding.Bytes.putVarInt 96)
                                                       ((Prelude..)
                                                          Data.ProtoLens.Encoding.Bytes.putVarInt
                                                          Prelude.fromIntegral _v))
                                              ((Data.Monoid.<>)
                                                 (let
                                                    _v
                                                      = Lens.Family2.view
                                                          (Data.ProtoLens.Field.field
                                                             @"timeBaseDenominator")
                                                          _x
                                                  in
                                                    if (Prelude.==)
                                                         _v Data.ProtoLens.fieldDefault then
                                                        Data.Monoid.mempty
                                                    else
                                                        (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             104)
                                                          ((Prelude..)
                                                             Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             Prelude.fromIntegral _v))
                                                 ((Data.Monoid.<>)
                                                    (let
                                                       _v
                                                         = Lens.Family2.view
                                                             (Data.ProtoLens.Field.field @"pts") _x
                                                     in
                                                       if (Prelude.==)
                                                            _v Data.ProtoLens.fieldDefault then
                                                           Data.Monoid.mempty
                                                       else
                                                           (Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                112)
                                                             ((Prelude..)
                                                                Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                Prelude.fromIntegral _v))
                                                    ((Data.Monoid.<>)
                                                       (case
                                                            Lens.Family2.view
                                                              (Data.ProtoLens.Field.field
                                                                 @"maybe'dts")
                                                              _x
                                                        of
                                                          Prelude.Nothing -> Data.Monoid.mempty
                                                          (Prelude.Just _v)
                                                            -> (Data.Monoid.<>)
                                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    120)
                                                                 ((Prelude..)
                                                                    Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                    Prelude.fromIntegral _v))
                                                       ((Data.Monoid.<>)
                                                          (case
                                                               Lens.Family2.view
                                                                 (Data.ProtoLens.Field.field
                                                                    @"maybe'duration")
                                                                 _x
                                                           of
                                                             Prelude.Nothing -> Data.Monoid.mempty
                                                             (Prelude.Just _v)
                                                               -> (Data.Monoid.<>)
                                                                    (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       128)
                                                                    ((Prelude..)
                                                                       Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                       Prelude.fromIntegral _v))
                                                          ((Data.Monoid.<>)
                                                             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                (\ _v
                                                                   -> (Data.Monoid.<>)
                                                                        (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                           186)
                                                                        ((Prelude..)
                                                                           (\ bs
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      (Prelude.fromIntegral
                                                                                         (Data.ByteString.length
                                                                                            bs)))
                                                                                   (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                      bs))
                                                                           Data.ProtoLens.encodeMessage
                                                                           _v))
                                                                (Lens.Family2.view
                                                                   (Data.ProtoLens.Field.field
                                                                      @"vec'transformations")
                                                                   _x))
                                                             ((Data.Monoid.<>)
                                                                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                   (\ _v
                                                                      -> (Data.Monoid.<>)
                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                              194)
                                                                           ((Prelude..)
                                                                              (\ bs
                                                                                 -> (Data.Monoid.<>)
                                                                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                         (Prelude.fromIntegral
                                                                                            (Data.ByteString.length
                                                                                               bs)))
                                                                                      (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                         bs))
                                                                              Data.ProtoLens.encodeMessage
                                                                              _v))
                                                                   (Lens.Family2.view
                                                                      (Data.ProtoLens.Field.field
                                                                         @"vec'attributes")
                                                                      _x))
                                                                ((Data.Monoid.<>)
                                                                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                                                      (\ _v
                                                                         -> (Data.Monoid.<>)
                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                 202)
                                                                              ((Prelude..)
                                                                                 (\ bs
                                                                                    -> (Data.Monoid.<>)
                                                                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                            (Prelude.fromIntegral
                                                                                               (Data.ByteString.length
                                                                                                  bs)))
                                                                                         (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                            bs))
                                                                                 Data.ProtoLens.encodeMessage
                                                                                 _v))
                                                                      (Lens.Family2.view
                                                                         (Data.ProtoLens.Field.field
                                                                            @"vec'objects")
                                                                         _x))
                                                                   ((Data.Monoid.<>)
                                                                      (case
                                                                           Lens.Family2.view
                                                                             (Data.ProtoLens.Field.field
                                                                                @"maybe'previousKeyframe")
                                                                             _x
                                                                       of
                                                                         Prelude.Nothing
                                                                           -> Data.Monoid.mempty
                                                                         (Prelude.Just _v)
                                                                           -> (Data.Monoid.<>)
                                                                                (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                   210)
                                                                                ((Prelude..)
                                                                                   (\ bs
                                                                                      -> (Data.Monoid.<>)
                                                                                           (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                              (Prelude.fromIntegral
                                                                                                 (Data.ByteString.length
                                                                                                    bs)))
                                                                                           (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                              bs))
                                                                                   Data.Text.Encoding.encodeUtf8
                                                                                   _v))
                                                                      ((Data.Monoid.<>)
                                                                         (case
                                                                              Lens.Family2.view
                                                                                (Data.ProtoLens.Field.field
                                                                                   @"maybe'content")
                                                                                _x
                                                                          of
                                                                            Prelude.Nothing
                                                                              -> Data.Monoid.mempty
                                                                            (Prelude.Just (VideoFrame'Internal v))
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      138)
                                                                                   ((\ bs
                                                                                       -> (Data.Monoid.<>)
                                                                                            (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                               (Prelude.fromIntegral
                                                                                                  (Data.ByteString.length
                                                                                                     bs)))
                                                                                            (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                               bs))
                                                                                      v)
                                                                            (Prelude.Just (VideoFrame'External v))
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      146)
                                                                                   ((Prelude..)
                                                                                      (\ bs
                                                                                         -> (Data.Monoid.<>)
                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                 (Prelude.fromIntegral
                                                                                                    (Data.ByteString.length
                                                                                                       bs)))
                                                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                 bs))
                                                                                      Data.ProtoLens.encodeMessage
                                                                                      v)
                                                                            (Prelude.Just (VideoFrame'None v))
                                                                              -> (Data.Monoid.<>)
                                                                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                      154)
                                                                                   ((Prelude..)
                                                                                      (\ bs
                                                                                         -> (Data.Monoid.<>)
                                                                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                                                                 (Prelude.fromIntegral
                                                                                                    (Data.ByteString.length
                                                                                                       bs)))
                                                                                              (Data.ProtoLens.Encoding.Bytes.putBytes
                                                                                                 bs))
                                                                                      Data.ProtoLens.encodeMessage
                                                                                      v))
                                                                         (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                                                            (Lens.Family2.view
                                                                               Data.ProtoLens.unknownFields
                                                                               _x))))))))))))))))))))))
instance Control.DeepSeq.NFData VideoFrame where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoFrame'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoFrame'previousFrameSeqId x__)
                (Control.DeepSeq.deepseq
                   (_VideoFrame'sourceId x__)
                   (Control.DeepSeq.deepseq
                      (_VideoFrame'uuid x__)
                      (Control.DeepSeq.deepseq
                         (_VideoFrame'creationTimestampNsHigh x__)
                         (Control.DeepSeq.deepseq
                            (_VideoFrame'creationTimestampNsLow x__)
                            (Control.DeepSeq.deepseq
                               (_VideoFrame'framerate x__)
                               (Control.DeepSeq.deepseq
                                  (_VideoFrame'width x__)
                                  (Control.DeepSeq.deepseq
                                     (_VideoFrame'height x__)
                                     (Control.DeepSeq.deepseq
                                        (_VideoFrame'transcodingMethod x__)
                                        (Control.DeepSeq.deepseq
                                           (_VideoFrame'codec x__)
                                           (Control.DeepSeq.deepseq
                                              (_VideoFrame'keyframe x__)
                                              (Control.DeepSeq.deepseq
                                                 (_VideoFrame'timeBaseNumerator x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_VideoFrame'timeBaseDenominator x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_VideoFrame'pts x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_VideoFrame'dts x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_VideoFrame'duration x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_VideoFrame'transformations x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_VideoFrame'attributes x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_VideoFrame'objects x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_VideoFrame'previousKeyframe
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_VideoFrame'content
                                                                               x__)
                                                                            ())))))))))))))))))))))
instance Control.DeepSeq.NFData VideoFrame'Content where
  rnf (VideoFrame'Internal x__) = Control.DeepSeq.rnf x__
  rnf (VideoFrame'External x__) = Control.DeepSeq.rnf x__
  rnf (VideoFrame'None x__) = Control.DeepSeq.rnf x__
_VideoFrame'Internal ::
  Data.ProtoLens.Prism.Prism' VideoFrame'Content Data.ByteString.ByteString
_VideoFrame'Internal
  = Data.ProtoLens.Prism.prism'
      VideoFrame'Internal
      (\ p__
         -> case p__ of
              (VideoFrame'Internal p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_VideoFrame'External ::
  Data.ProtoLens.Prism.Prism' VideoFrame'Content ExternalFrame
_VideoFrame'External
  = Data.ProtoLens.Prism.prism'
      VideoFrame'External
      (\ p__
         -> case p__ of
              (VideoFrame'External p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_VideoFrame'None ::
  Data.ProtoLens.Prism.Prism' VideoFrame'Content NoneFrame
_VideoFrame'None
  = Data.ProtoLens.Prism.prism'
      VideoFrame'None
      (\ p__
         -> case p__ of
              (VideoFrame'None p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SavantRs_Fields.batch' @:: Lens' VideoFrameBatch (Data.Map.Map Data.Int.Int64 VideoFrame)@ -}
data VideoFrameBatch
  = VideoFrameBatch'_constructor {_VideoFrameBatch'batch :: !(Data.Map.Map Data.Int.Int64 VideoFrame),
                                  _VideoFrameBatch'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoFrameBatch where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoFrameBatch "batch" (Data.Map.Map Data.Int.Int64 VideoFrame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameBatch'batch
           (\ x__ y__ -> x__ {_VideoFrameBatch'batch = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoFrameBatch where
  messageName _ = Data.Text.pack "protocol.VideoFrameBatch"
  packedMessageDescriptor _
    = "\n\
      \\SIVideoFrameBatch\DC2:\n\
      \\ENQbatch\CAN\SOH \ETX(\v2$.protocol.VideoFrameBatch.BatchEntryR\ENQbatch\SUBN\n\
      \\n\
      \BatchEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ETXR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.protocol.VideoFrameR\ENQvalue:\STX8\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        batch__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "batch"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrameBatch'BatchEntry)
              (Data.ProtoLens.MapField
                 (Data.ProtoLens.Field.field @"key")
                 (Data.ProtoLens.Field.field @"value")
                 (Data.ProtoLens.Field.field @"batch")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameBatch
      in
        Data.Map.fromList [(Data.ProtoLens.Tag 1, batch__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoFrameBatch'_unknownFields
        (\ x__ y__ -> x__ {_VideoFrameBatch'_unknownFields = y__})
  defMessage
    = VideoFrameBatch'_constructor
        {_VideoFrameBatch'batch = Data.Map.empty,
         _VideoFrameBatch'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoFrameBatch
          -> Data.ProtoLens.Encoding.Bytes.Parser VideoFrameBatch
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !(entry :: VideoFrameBatch'BatchEntry) <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                                                            (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                                                                Data.ProtoLens.Encoding.Bytes.isolate
                                                                                  (Prelude.fromIntegral
                                                                                     len)
                                                                                  Data.ProtoLens.parseMessage)
                                                                            "batch"
                                (let
                                   key = Lens.Family2.view (Data.ProtoLens.Field.field @"key") entry
                                   value
                                     = Lens.Family2.view (Data.ProtoLens.Field.field @"value") entry
                                 in
                                   loop
                                     (Lens.Family2.over
                                        (Data.ProtoLens.Field.field @"batch")
                                        (\ !t -> Data.Map.insert key value t) x))
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VideoFrameBatch"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.Monoid.mconcat
                (Prelude.map
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"key") (Prelude.fst _v)
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"value") (Prelude.snd _v)
                                    (Data.ProtoLens.defMessage :: VideoFrameBatch'BatchEntry)))))
                   (Data.Map.toList
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"batch") _x))))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData VideoFrameBatch where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoFrameBatch'_unknownFields x__)
             (Control.DeepSeq.deepseq (_VideoFrameBatch'batch x__) ())
{- | Fields :
     
         * 'Proto.SavantRs_Fields.key' @:: Lens' VideoFrameBatch'BatchEntry Data.Int.Int64@
         * 'Proto.SavantRs_Fields.value' @:: Lens' VideoFrameBatch'BatchEntry VideoFrame@
         * 'Proto.SavantRs_Fields.maybe'value' @:: Lens' VideoFrameBatch'BatchEntry (Prelude.Maybe VideoFrame)@ -}
data VideoFrameBatch'BatchEntry
  = VideoFrameBatch'BatchEntry'_constructor {_VideoFrameBatch'BatchEntry'key :: !Data.Int.Int64,
                                             _VideoFrameBatch'BatchEntry'value :: !(Prelude.Maybe VideoFrame),
                                             _VideoFrameBatch'BatchEntry'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoFrameBatch'BatchEntry where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoFrameBatch'BatchEntry "key" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameBatch'BatchEntry'key
           (\ x__ y__ -> x__ {_VideoFrameBatch'BatchEntry'key = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameBatch'BatchEntry "value" VideoFrame where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameBatch'BatchEntry'value
           (\ x__ y__ -> x__ {_VideoFrameBatch'BatchEntry'value = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField VideoFrameBatch'BatchEntry "maybe'value" (Prelude.Maybe VideoFrame) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameBatch'BatchEntry'value
           (\ x__ y__ -> x__ {_VideoFrameBatch'BatchEntry'value = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoFrameBatch'BatchEntry where
  messageName _
    = Data.Text.pack "protocol.VideoFrameBatch.BatchEntry"
  packedMessageDescriptor _
    = "\n\
      \\n\
      \BatchEntry\DC2\DLE\n\
      \\ETXkey\CAN\SOH \SOH(\ETXR\ETXkey\DC2*\n\
      \\ENQvalue\CAN\STX \SOH(\v2\DC4.protocol.VideoFrameR\ENQvalue:\STX8\SOH"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        key__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "key"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"key")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameBatch'BatchEntry
        value__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "value"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoFrame)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'value")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameBatch'BatchEntry
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, key__field_descriptor),
           (Data.ProtoLens.Tag 2, value__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoFrameBatch'BatchEntry'_unknownFields
        (\ x__ y__
           -> x__ {_VideoFrameBatch'BatchEntry'_unknownFields = y__})
  defMessage
    = VideoFrameBatch'BatchEntry'_constructor
        {_VideoFrameBatch'BatchEntry'key = Data.ProtoLens.fieldDefault,
         _VideoFrameBatch'BatchEntry'value = Prelude.Nothing,
         _VideoFrameBatch'BatchEntry'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoFrameBatch'BatchEntry
          -> Data.ProtoLens.Encoding.Bytes.Parser VideoFrameBatch'BatchEntry
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "key"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"key") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "value"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"value") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "BatchEntry"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"key") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'value") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                          ((Prelude..)
                             (\ bs
                                -> (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                        (Prelude.fromIntegral (Data.ByteString.length bs)))
                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                             Data.ProtoLens.encodeMessage _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData VideoFrameBatch'BatchEntry where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoFrameBatch'BatchEntry'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoFrameBatch'BatchEntry'key x__)
                (Control.DeepSeq.deepseq
                   (_VideoFrameBatch'BatchEntry'value x__) ()))
newtype VideoFrameTranscodingMethod'UnrecognizedValue
  = VideoFrameTranscodingMethod'UnrecognizedValue Data.Int.Int32
  deriving stock (Prelude.Eq, Prelude.Ord, Prelude.Show)
data VideoFrameTranscodingMethod
  = COPY |
    ENCODED |
    VideoFrameTranscodingMethod'Unrecognized !VideoFrameTranscodingMethod'UnrecognizedValue
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum VideoFrameTranscodingMethod where
  maybeToEnum 0 = Prelude.Just COPY
  maybeToEnum 1 = Prelude.Just ENCODED
  maybeToEnum k
    = Prelude.Just
        (VideoFrameTranscodingMethod'Unrecognized
           (VideoFrameTranscodingMethod'UnrecognizedValue
              (Prelude.fromIntegral k)))
  showEnum COPY = "COPY"
  showEnum ENCODED = "ENCODED"
  showEnum
    (VideoFrameTranscodingMethod'Unrecognized (VideoFrameTranscodingMethod'UnrecognizedValue k))
    = Prelude.show k
  readEnum k
    | (Prelude.==) k "COPY" = Prelude.Just COPY
    | (Prelude.==) k "ENCODED" = Prelude.Just ENCODED
    | Prelude.otherwise
    = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded VideoFrameTranscodingMethod where
  minBound = COPY
  maxBound = ENCODED
instance Prelude.Enum VideoFrameTranscodingMethod where
  toEnum k__
    = Prelude.maybe
        (Prelude.error
           ((Prelude.++)
              "toEnum: unknown value for enum VideoFrameTranscodingMethod: "
              (Prelude.show k__)))
        Prelude.id (Data.ProtoLens.maybeToEnum k__)
  fromEnum COPY = 0
  fromEnum ENCODED = 1
  fromEnum
    (VideoFrameTranscodingMethod'Unrecognized (VideoFrameTranscodingMethod'UnrecognizedValue k))
    = Prelude.fromIntegral k
  succ ENCODED
    = Prelude.error
        "VideoFrameTranscodingMethod.succ: bad argument ENCODED. This value would be out of bounds."
  succ COPY = ENCODED
  succ (VideoFrameTranscodingMethod'Unrecognized _)
    = Prelude.error
        "VideoFrameTranscodingMethod.succ: bad argument: unrecognized value"
  pred COPY
    = Prelude.error
        "VideoFrameTranscodingMethod.pred: bad argument COPY. This value would be out of bounds."
  pred ENCODED = COPY
  pred (VideoFrameTranscodingMethod'Unrecognized _)
    = Prelude.error
        "VideoFrameTranscodingMethod.pred: bad argument: unrecognized value"
  enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
  enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
  enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
  enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault VideoFrameTranscodingMethod where
  fieldDefault = COPY
instance Control.DeepSeq.NFData VideoFrameTranscodingMethod where
  rnf x__ = Prelude.seq x__ ()
{- | Fields :
     
         * 'Proto.SavantRs_Fields.maybe'transformation' @:: Lens' VideoFrameTransformation (Prelude.Maybe VideoFrameTransformation'Transformation)@
         * 'Proto.SavantRs_Fields.maybe'initialSize' @:: Lens' VideoFrameTransformation (Prelude.Maybe InitialSize)@
         * 'Proto.SavantRs_Fields.initialSize' @:: Lens' VideoFrameTransformation InitialSize@
         * 'Proto.SavantRs_Fields.maybe'scale' @:: Lens' VideoFrameTransformation (Prelude.Maybe Scale)@
         * 'Proto.SavantRs_Fields.scale' @:: Lens' VideoFrameTransformation Scale@
         * 'Proto.SavantRs_Fields.maybe'padding' @:: Lens' VideoFrameTransformation (Prelude.Maybe Padding)@
         * 'Proto.SavantRs_Fields.padding' @:: Lens' VideoFrameTransformation Padding@
         * 'Proto.SavantRs_Fields.maybe'resultingSize' @:: Lens' VideoFrameTransformation (Prelude.Maybe ResultingSize)@
         * 'Proto.SavantRs_Fields.resultingSize' @:: Lens' VideoFrameTransformation ResultingSize@ -}
data VideoFrameTransformation
  = VideoFrameTransformation'_constructor {_VideoFrameTransformation'transformation :: !(Prelude.Maybe VideoFrameTransformation'Transformation),
                                           _VideoFrameTransformation'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoFrameTransformation where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
data VideoFrameTransformation'Transformation
  = VideoFrameTransformation'InitialSize !InitialSize |
    VideoFrameTransformation'Scale !Scale |
    VideoFrameTransformation'Padding !Padding |
    VideoFrameTransformation'ResultingSize !ResultingSize
  deriving stock (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "maybe'transformation" (Prelude.Maybe VideoFrameTransformation'Transformation) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "maybe'initialSize" (Prelude.Maybe InitialSize) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrameTransformation'InitialSize x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrameTransformation'InitialSize y__))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "initialSize" InitialSize where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrameTransformation'InitialSize x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrameTransformation'InitialSize y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "maybe'scale" (Prelude.Maybe Scale) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrameTransformation'Scale x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrameTransformation'Scale y__))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "scale" Scale where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrameTransformation'Scale x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrameTransformation'Scale y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "maybe'padding" (Prelude.Maybe Padding) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrameTransformation'Padding x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__ -> Prelude.fmap VideoFrameTransformation'Padding y__))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "padding" Padding where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrameTransformation'Padding x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__ -> Prelude.fmap VideoFrameTransformation'Padding y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "maybe'resultingSize" (Prelude.Maybe ResultingSize) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        (Lens.Family2.Unchecked.lens
           (\ x__
              -> case x__ of
                   (Prelude.Just (VideoFrameTransformation'ResultingSize x__val))
                     -> Prelude.Just x__val
                   _otherwise -> Prelude.Nothing)
           (\ _ y__
              -> Prelude.fmap VideoFrameTransformation'ResultingSize y__))
instance Data.ProtoLens.Field.HasField VideoFrameTransformation "resultingSize" ResultingSize where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameTransformation'transformation
           (\ x__ y__
              -> x__ {_VideoFrameTransformation'transformation = y__}))
        ((Prelude..)
           (Lens.Family2.Unchecked.lens
              (\ x__
                 -> case x__ of
                      (Prelude.Just (VideoFrameTransformation'ResultingSize x__val))
                        -> Prelude.Just x__val
                      _otherwise -> Prelude.Nothing)
              (\ _ y__
                 -> Prelude.fmap VideoFrameTransformation'ResultingSize y__))
           (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage))
instance Data.ProtoLens.Message VideoFrameTransformation where
  messageName _ = Data.Text.pack "protocol.VideoFrameTransformation"
  packedMessageDescriptor _
    = "\n\
      \\CANVideoFrameTransformation\DC2:\n\
      \\finitial_size\CAN\SOH \SOH(\v2\NAK.protocol.InitialSizeH\NULR\vinitialSize\DC2'\n\
      \\ENQscale\CAN\STX \SOH(\v2\SI.protocol.ScaleH\NULR\ENQscale\DC2-\n\
      \\apadding\CAN\ETX \SOH(\v2\DC1.protocol.PaddingH\NULR\apadding\DC2@\n\
      \\SOresulting_size\CAN\EOT \SOH(\v2\ETB.protocol.ResultingSizeH\NULR\rresultingSizeB\DLE\n\
      \\SOtransformation"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        initialSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "initial_size"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor InitialSize)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'initialSize")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameTransformation
        scale__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "scale"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Scale)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'scale")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameTransformation
        padding__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "padding"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Padding)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'padding")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameTransformation
        resultingSize__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "resulting_size"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ResultingSize)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'resultingSize")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameTransformation
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, initialSize__field_descriptor),
           (Data.ProtoLens.Tag 2, scale__field_descriptor),
           (Data.ProtoLens.Tag 3, padding__field_descriptor),
           (Data.ProtoLens.Tag 4, resultingSize__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoFrameTransformation'_unknownFields
        (\ x__ y__ -> x__ {_VideoFrameTransformation'_unknownFields = y__})
  defMessage
    = VideoFrameTransformation'_constructor
        {_VideoFrameTransformation'transformation = Prelude.Nothing,
         _VideoFrameTransformation'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoFrameTransformation
          -> Data.ProtoLens.Encoding.Bytes.Parser VideoFrameTransformation
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "initial_size"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"initialSize") y x)
                        18
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "scale"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"scale") y x)
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "padding"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"padding") y x)
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "resulting_size"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"resultingSize") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VideoFrameTransformation"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view
                    (Data.ProtoLens.Field.field @"maybe'transformation") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just (VideoFrameTransformation'InitialSize v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (VideoFrameTransformation'Scale v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (VideoFrameTransformation'Padding v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v)
                (Prelude.Just (VideoFrameTransformation'ResultingSize v))
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage v))
             (Data.ProtoLens.Encoding.Wire.buildFieldSet
                (Lens.Family2.view Data.ProtoLens.unknownFields _x))
instance Control.DeepSeq.NFData VideoFrameTransformation where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoFrameTransformation'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoFrameTransformation'transformation x__) ())
instance Control.DeepSeq.NFData VideoFrameTransformation'Transformation where
  rnf (VideoFrameTransformation'InitialSize x__)
    = Control.DeepSeq.rnf x__
  rnf (VideoFrameTransformation'Scale x__) = Control.DeepSeq.rnf x__
  rnf (VideoFrameTransformation'Padding x__)
    = Control.DeepSeq.rnf x__
  rnf (VideoFrameTransformation'ResultingSize x__)
    = Control.DeepSeq.rnf x__
_VideoFrameTransformation'InitialSize ::
  Data.ProtoLens.Prism.Prism' VideoFrameTransformation'Transformation InitialSize
_VideoFrameTransformation'InitialSize
  = Data.ProtoLens.Prism.prism'
      VideoFrameTransformation'InitialSize
      (\ p__
         -> case p__ of
              (VideoFrameTransformation'InitialSize p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_VideoFrameTransformation'Scale ::
  Data.ProtoLens.Prism.Prism' VideoFrameTransformation'Transformation Scale
_VideoFrameTransformation'Scale
  = Data.ProtoLens.Prism.prism'
      VideoFrameTransformation'Scale
      (\ p__
         -> case p__ of
              (VideoFrameTransformation'Scale p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_VideoFrameTransformation'Padding ::
  Data.ProtoLens.Prism.Prism' VideoFrameTransformation'Transformation Padding
_VideoFrameTransformation'Padding
  = Data.ProtoLens.Prism.prism'
      VideoFrameTransformation'Padding
      (\ p__
         -> case p__ of
              (VideoFrameTransformation'Padding p__val) -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
_VideoFrameTransformation'ResultingSize ::
  Data.ProtoLens.Prism.Prism' VideoFrameTransformation'Transformation ResultingSize
_VideoFrameTransformation'ResultingSize
  = Data.ProtoLens.Prism.prism'
      VideoFrameTransformation'ResultingSize
      (\ p__
         -> case p__ of
              (VideoFrameTransformation'ResultingSize p__val)
                -> Prelude.Just p__val
              _otherwise -> Prelude.Nothing)
{- | Fields :
     
         * 'Proto.SavantRs_Fields.frameAttributes' @:: Lens' VideoFrameUpdate [Attribute]@
         * 'Proto.SavantRs_Fields.vec'frameAttributes' @:: Lens' VideoFrameUpdate (Data.Vector.Vector Attribute)@
         * 'Proto.SavantRs_Fields.objectAttributes' @:: Lens' VideoFrameUpdate [ObjectAttribute]@
         * 'Proto.SavantRs_Fields.vec'objectAttributes' @:: Lens' VideoFrameUpdate (Data.Vector.Vector ObjectAttribute)@
         * 'Proto.SavantRs_Fields.objects' @:: Lens' VideoFrameUpdate [VideoObjectWithForeignParent]@
         * 'Proto.SavantRs_Fields.vec'objects' @:: Lens' VideoFrameUpdate (Data.Vector.Vector VideoObjectWithForeignParent)@
         * 'Proto.SavantRs_Fields.frameAttributePolicy' @:: Lens' VideoFrameUpdate AttributeUpdatePolicy@
         * 'Proto.SavantRs_Fields.objectAttributePolicy' @:: Lens' VideoFrameUpdate AttributeUpdatePolicy@
         * 'Proto.SavantRs_Fields.objectPolicy' @:: Lens' VideoFrameUpdate ObjectUpdatePolicy@ -}
data VideoFrameUpdate
  = VideoFrameUpdate'_constructor {_VideoFrameUpdate'frameAttributes :: !(Data.Vector.Vector Attribute),
                                   _VideoFrameUpdate'objectAttributes :: !(Data.Vector.Vector ObjectAttribute),
                                   _VideoFrameUpdate'objects :: !(Data.Vector.Vector VideoObjectWithForeignParent),
                                   _VideoFrameUpdate'frameAttributePolicy :: !AttributeUpdatePolicy,
                                   _VideoFrameUpdate'objectAttributePolicy :: !AttributeUpdatePolicy,
                                   _VideoFrameUpdate'objectPolicy :: !ObjectUpdatePolicy,
                                   _VideoFrameUpdate'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoFrameUpdate where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "frameAttributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'frameAttributes
           (\ x__ y__ -> x__ {_VideoFrameUpdate'frameAttributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "vec'frameAttributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'frameAttributes
           (\ x__ y__ -> x__ {_VideoFrameUpdate'frameAttributes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "objectAttributes" [ObjectAttribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objectAttributes
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objectAttributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "vec'objectAttributes" (Data.Vector.Vector ObjectAttribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objectAttributes
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objectAttributes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "objects" [VideoObjectWithForeignParent] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objects
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objects = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "vec'objects" (Data.Vector.Vector VideoObjectWithForeignParent) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objects
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objects = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "frameAttributePolicy" AttributeUpdatePolicy where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'frameAttributePolicy
           (\ x__ y__ -> x__ {_VideoFrameUpdate'frameAttributePolicy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "objectAttributePolicy" AttributeUpdatePolicy where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objectAttributePolicy
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objectAttributePolicy = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoFrameUpdate "objectPolicy" ObjectUpdatePolicy where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoFrameUpdate'objectPolicy
           (\ x__ y__ -> x__ {_VideoFrameUpdate'objectPolicy = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoFrameUpdate where
  messageName _ = Data.Text.pack "protocol.VideoFrameUpdate"
  packedMessageDescriptor _
    = "\n\
      \\DLEVideoFrameUpdate\DC2>\n\
      \\DLEframe_attributes\CAN\SOH \ETX(\v2\DC3.protocol.AttributeR\SIframeAttributes\DC2F\n\
      \\DC1object_attributes\CAN\STX \ETX(\v2\EM.protocol.ObjectAttributeR\DLEobjectAttributes\DC2@\n\
      \\aobjects\CAN\ETX \ETX(\v2&.protocol.VideoObjectWithForeignParentR\aobjects\DC2U\n\
      \\SYNframe_attribute_policy\CAN\EOT \SOH(\SO2\US.protocol.AttributeUpdatePolicyR\DC4frameAttributePolicy\DC2W\n\
      \\ETBobject_attribute_policy\CAN\ENQ \SOH(\SO2\US.protocol.AttributeUpdatePolicyR\NAKobjectAttributePolicy\DC2A\n\
      \\robject_policy\CAN\ACK \SOH(\SO2\FS.protocol.ObjectUpdatePolicyR\fobjectPolicy"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        frameAttributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"frameAttributes")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
        objectAttributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object_attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor ObjectAttribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"objectAttributes")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
        objects__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "objects"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoObjectWithForeignParent)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked (Data.ProtoLens.Field.field @"objects")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
        frameAttributePolicy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "frame_attribute_policy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor AttributeUpdatePolicy)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"frameAttributePolicy")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
        objectAttributePolicy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object_attribute_policy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor AttributeUpdatePolicy)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"objectAttributePolicy")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
        objectPolicy__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object_policy"
              (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                 Data.ProtoLens.FieldTypeDescriptor ObjectUpdatePolicy)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"objectPolicy")) ::
              Data.ProtoLens.FieldDescriptor VideoFrameUpdate
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, frameAttributes__field_descriptor),
           (Data.ProtoLens.Tag 2, objectAttributes__field_descriptor),
           (Data.ProtoLens.Tag 3, objects__field_descriptor),
           (Data.ProtoLens.Tag 4, frameAttributePolicy__field_descriptor),
           (Data.ProtoLens.Tag 5, objectAttributePolicy__field_descriptor),
           (Data.ProtoLens.Tag 6, objectPolicy__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoFrameUpdate'_unknownFields
        (\ x__ y__ -> x__ {_VideoFrameUpdate'_unknownFields = y__})
  defMessage
    = VideoFrameUpdate'_constructor
        {_VideoFrameUpdate'frameAttributes = Data.Vector.Generic.empty,
         _VideoFrameUpdate'objectAttributes = Data.Vector.Generic.empty,
         _VideoFrameUpdate'objects = Data.Vector.Generic.empty,
         _VideoFrameUpdate'frameAttributePolicy = Data.ProtoLens.fieldDefault,
         _VideoFrameUpdate'objectAttributePolicy = Data.ProtoLens.fieldDefault,
         _VideoFrameUpdate'objectPolicy = Data.ProtoLens.fieldDefault,
         _VideoFrameUpdate'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoFrameUpdate
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld ObjectAttribute
                -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld VideoObjectWithForeignParent
                   -> Data.ProtoLens.Encoding.Bytes.Parser VideoFrameUpdate
        loop
          x
          mutable'frameAttributes
          mutable'objectAttributes
          mutable'objects
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'frameAttributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                  (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                     mutable'frameAttributes)
                      frozen'objectAttributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                                   (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                      mutable'objectAttributes)
                      frozen'objects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                          (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                             mutable'objects)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'frameAttributes")
                              frozen'frameAttributes
                              (Lens.Family2.set
                                 (Data.ProtoLens.Field.field @"vec'objectAttributes")
                                 frozen'objectAttributes
                                 (Lens.Family2.set
                                    (Data.ProtoLens.Field.field @"vec'objects") frozen'objects x))))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "frame_attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'frameAttributes y)
                                loop x v mutable'objectAttributes mutable'objects
                        18
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "object_attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append
                                          mutable'objectAttributes y)
                                loop x mutable'frameAttributes v mutable'objects
                        26
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "objects"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'objects y)
                                loop x mutable'frameAttributes mutable'objectAttributes v
                        32
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "frame_attribute_policy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"frameAttributePolicy") y x)
                                  mutable'frameAttributes mutable'objectAttributes mutable'objects
                        40
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "object_attribute_policy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"objectAttributePolicy") y x)
                                  mutable'frameAttributes mutable'objectAttributes mutable'objects
                        48
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.toEnum
                                          (Prelude.fmap
                                             Prelude.fromIntegral
                                             Data.ProtoLens.Encoding.Bytes.getVarInt))
                                       "object_policy"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"objectPolicy") y x)
                                  mutable'frameAttributes mutable'objectAttributes mutable'objects
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'frameAttributes mutable'objectAttributes mutable'objects
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'frameAttributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                           Data.ProtoLens.Encoding.Growing.new
              mutable'objectAttributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                            Data.ProtoLens.Encoding.Growing.new
              mutable'objects <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                   Data.ProtoLens.Encoding.Growing.new
              loop
                Data.ProtoLens.defMessage mutable'frameAttributes
                mutable'objectAttributes mutable'objects)
          "VideoFrameUpdate"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                (\ _v
                   -> (Data.Monoid.<>)
                        (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                        ((Prelude..)
                           (\ bs
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt
                                      (Prelude.fromIntegral (Data.ByteString.length bs)))
                                   (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                           Data.ProtoLens.encodeMessage _v))
                (Lens.Family2.view
                   (Data.ProtoLens.Field.field @"vec'frameAttributes") _x))
             ((Data.Monoid.<>)
                (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                   (\ _v
                      -> (Data.Monoid.<>)
                           (Data.ProtoLens.Encoding.Bytes.putVarInt 18)
                           ((Prelude..)
                              (\ bs
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt
                                         (Prelude.fromIntegral (Data.ByteString.length bs)))
                                      (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                              Data.ProtoLens.encodeMessage _v))
                   (Lens.Family2.view
                      (Data.ProtoLens.Field.field @"vec'objectAttributes") _x))
                ((Data.Monoid.<>)
                   (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                      (\ _v
                         -> (Data.Monoid.<>)
                              (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                              ((Prelude..)
                                 (\ bs
                                    -> (Data.Monoid.<>)
                                         (Data.ProtoLens.Encoding.Bytes.putVarInt
                                            (Prelude.fromIntegral (Data.ByteString.length bs)))
                                         (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                 Data.ProtoLens.encodeMessage _v))
                      (Lens.Family2.view (Data.ProtoLens.Field.field @"vec'objects") _x))
                   ((Data.Monoid.<>)
                      (let
                         _v
                           = Lens.Family2.view
                               (Data.ProtoLens.Field.field @"frameAttributePolicy") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 32)
                               ((Prelude..)
                                  ((Prelude..)
                                     Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral)
                                  Prelude.fromEnum _v))
                      ((Data.Monoid.<>)
                         (let
                            _v
                              = Lens.Family2.view
                                  (Data.ProtoLens.Field.field @"objectAttributePolicy") _x
                          in
                            if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                Data.Monoid.mempty
                            else
                                (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 40)
                                  ((Prelude..)
                                     ((Prelude..)
                                        Data.ProtoLens.Encoding.Bytes.putVarInt
                                        Prelude.fromIntegral)
                                     Prelude.fromEnum _v))
                         ((Data.Monoid.<>)
                            (let
                               _v
                                 = Lens.Family2.view (Data.ProtoLens.Field.field @"objectPolicy") _x
                             in
                               if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                                   Data.Monoid.mempty
                               else
                                   (Data.Monoid.<>)
                                     (Data.ProtoLens.Encoding.Bytes.putVarInt 48)
                                     ((Prelude..)
                                        ((Prelude..)
                                           Data.ProtoLens.Encoding.Bytes.putVarInt
                                           Prelude.fromIntegral)
                                        Prelude.fromEnum _v))
                            (Data.ProtoLens.Encoding.Wire.buildFieldSet
                               (Lens.Family2.view Data.ProtoLens.unknownFields _x)))))))
instance Control.DeepSeq.NFData VideoFrameUpdate where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoFrameUpdate'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoFrameUpdate'frameAttributes x__)
                (Control.DeepSeq.deepseq
                   (_VideoFrameUpdate'objectAttributes x__)
                   (Control.DeepSeq.deepseq
                      (_VideoFrameUpdate'objects x__)
                      (Control.DeepSeq.deepseq
                         (_VideoFrameUpdate'frameAttributePolicy x__)
                         (Control.DeepSeq.deepseq
                            (_VideoFrameUpdate'objectAttributePolicy x__)
                            (Control.DeepSeq.deepseq
                               (_VideoFrameUpdate'objectPolicy x__) ()))))))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.id' @:: Lens' VideoObject Data.Int.Int64@
         * 'Proto.SavantRs_Fields.parentId' @:: Lens' VideoObject Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'parentId' @:: Lens' VideoObject (Prelude.Maybe Data.Int.Int64)@
         * 'Proto.SavantRs_Fields.namespace' @:: Lens' VideoObject Data.Text.Text@
         * 'Proto.SavantRs_Fields.label' @:: Lens' VideoObject Data.Text.Text@
         * 'Proto.SavantRs_Fields.drawLabel' @:: Lens' VideoObject Data.Text.Text@
         * 'Proto.SavantRs_Fields.maybe'drawLabel' @:: Lens' VideoObject (Prelude.Maybe Data.Text.Text)@
         * 'Proto.SavantRs_Fields.detectionBox' @:: Lens' VideoObject BoundingBox@
         * 'Proto.SavantRs_Fields.maybe'detectionBox' @:: Lens' VideoObject (Prelude.Maybe BoundingBox)@
         * 'Proto.SavantRs_Fields.attributes' @:: Lens' VideoObject [Attribute]@
         * 'Proto.SavantRs_Fields.vec'attributes' @:: Lens' VideoObject (Data.Vector.Vector Attribute)@
         * 'Proto.SavantRs_Fields.confidence' @:: Lens' VideoObject Prelude.Float@
         * 'Proto.SavantRs_Fields.maybe'confidence' @:: Lens' VideoObject (Prelude.Maybe Prelude.Float)@
         * 'Proto.SavantRs_Fields.trackBox' @:: Lens' VideoObject BoundingBox@
         * 'Proto.SavantRs_Fields.maybe'trackBox' @:: Lens' VideoObject (Prelude.Maybe BoundingBox)@
         * 'Proto.SavantRs_Fields.trackId' @:: Lens' VideoObject Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'trackId' @:: Lens' VideoObject (Prelude.Maybe Data.Int.Int64)@ -}
data VideoObject
  = VideoObject'_constructor {_VideoObject'id :: !Data.Int.Int64,
                              _VideoObject'parentId :: !(Prelude.Maybe Data.Int.Int64),
                              _VideoObject'namespace :: !Data.Text.Text,
                              _VideoObject'label :: !Data.Text.Text,
                              _VideoObject'drawLabel :: !(Prelude.Maybe Data.Text.Text),
                              _VideoObject'detectionBox :: !(Prelude.Maybe BoundingBox),
                              _VideoObject'attributes :: !(Data.Vector.Vector Attribute),
                              _VideoObject'confidence :: !(Prelude.Maybe Prelude.Float),
                              _VideoObject'trackBox :: !(Prelude.Maybe BoundingBox),
                              _VideoObject'trackId :: !(Prelude.Maybe Data.Int.Int64),
                              _VideoObject'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoObject where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoObject "id" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'id (\ x__ y__ -> x__ {_VideoObject'id = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "parentId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'parentId
           (\ x__ y__ -> x__ {_VideoObject'parentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'parentId" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'parentId
           (\ x__ y__ -> x__ {_VideoObject'parentId = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "namespace" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'namespace
           (\ x__ y__ -> x__ {_VideoObject'namespace = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "label" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'label (\ x__ y__ -> x__ {_VideoObject'label = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "drawLabel" Data.Text.Text where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'drawLabel
           (\ x__ y__ -> x__ {_VideoObject'drawLabel = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'drawLabel" (Prelude.Maybe Data.Text.Text) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'drawLabel
           (\ x__ y__ -> x__ {_VideoObject'drawLabel = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "detectionBox" BoundingBox where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'detectionBox
           (\ x__ y__ -> x__ {_VideoObject'detectionBox = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'detectionBox" (Prelude.Maybe BoundingBox) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'detectionBox
           (\ x__ y__ -> x__ {_VideoObject'detectionBox = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "attributes" [Attribute] where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'attributes
           (\ x__ y__ -> x__ {_VideoObject'attributes = y__}))
        (Lens.Family2.Unchecked.lens
           Data.Vector.Generic.toList
           (\ _ y__ -> Data.Vector.Generic.fromList y__))
instance Data.ProtoLens.Field.HasField VideoObject "vec'attributes" (Data.Vector.Vector Attribute) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'attributes
           (\ x__ y__ -> x__ {_VideoObject'attributes = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "confidence" Prelude.Float where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'confidence
           (\ x__ y__ -> x__ {_VideoObject'confidence = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'confidence" (Prelude.Maybe Prelude.Float) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'confidence
           (\ x__ y__ -> x__ {_VideoObject'confidence = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "trackBox" BoundingBox where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'trackBox
           (\ x__ y__ -> x__ {_VideoObject'trackBox = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'trackBox" (Prelude.Maybe BoundingBox) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'trackBox
           (\ x__ y__ -> x__ {_VideoObject'trackBox = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObject "trackId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'trackId
           (\ x__ y__ -> x__ {_VideoObject'trackId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoObject "maybe'trackId" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObject'trackId
           (\ x__ y__ -> x__ {_VideoObject'trackId = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoObject where
  messageName _ = Data.Text.pack "protocol.VideoObject"
  packedMessageDescriptor _
    = "\n\
      \\vVideoObject\DC2\SO\n\
      \\STXid\CAN\SOH \SOH(\ETXR\STXid\DC2 \n\
      \\tparent_id\CAN\STX \SOH(\ETXH\NULR\bparentId\136\SOH\SOH\DC2\FS\n\
      \\tnamespace\CAN\ETX \SOH(\tR\tnamespace\DC2\DC4\n\
      \\ENQlabel\CAN\EOT \SOH(\tR\ENQlabel\DC2\"\n\
      \\n\
      \draw_label\CAN\ENQ \SOH(\tH\SOHR\tdrawLabel\136\SOH\SOH\DC2:\n\
      \\rdetection_box\CAN\ACK \SOH(\v2\NAK.protocol.BoundingBoxR\fdetectionBox\DC23\n\
      \\n\
      \attributes\CAN\a \ETX(\v2\DC3.protocol.AttributeR\n\
      \attributes\DC2#\n\
      \\n\
      \confidence\CAN\b \SOH(\STXH\STXR\n\
      \confidence\136\SOH\SOH\DC27\n\
      \\ttrack_box\CAN\t \SOH(\v2\NAK.protocol.BoundingBoxH\ETXR\btrackBox\136\SOH\SOH\DC2\RS\n\
      \\btrack_id\CAN\n\
      \ \SOH(\ETXH\EOTR\atrackId\136\SOH\SOHB\f\n\
      \\n\
      \_parent_idB\r\n\
      \\v_draw_labelB\r\n\
      \\v_confidenceB\f\n\
      \\n\
      \_track_boxB\v\n\
      \\t_track_id"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        id__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"id")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        parentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentId")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        namespace__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "namespace"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional
                 (Data.ProtoLens.Field.field @"namespace")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        label__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.PlainField
                 Data.ProtoLens.Optional (Data.ProtoLens.Field.field @"label")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        drawLabel__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "draw_label"
              (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'drawLabel")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        detectionBox__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "detection_box"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBox)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'detectionBox")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        attributes__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "attributes"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor Attribute)
              (Data.ProtoLens.RepeatedField
                 Data.ProtoLens.Unpacked
                 (Data.ProtoLens.Field.field @"attributes")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        confidence__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "confidence"
              (Data.ProtoLens.ScalarField Data.ProtoLens.FloatField ::
                 Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'confidence")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        trackBox__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "track_box"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor BoundingBox)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackBox")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
        trackId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "track_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'trackId")) ::
              Data.ProtoLens.FieldDescriptor VideoObject
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, id__field_descriptor),
           (Data.ProtoLens.Tag 2, parentId__field_descriptor),
           (Data.ProtoLens.Tag 3, namespace__field_descriptor),
           (Data.ProtoLens.Tag 4, label__field_descriptor),
           (Data.ProtoLens.Tag 5, drawLabel__field_descriptor),
           (Data.ProtoLens.Tag 6, detectionBox__field_descriptor),
           (Data.ProtoLens.Tag 7, attributes__field_descriptor),
           (Data.ProtoLens.Tag 8, confidence__field_descriptor),
           (Data.ProtoLens.Tag 9, trackBox__field_descriptor),
           (Data.ProtoLens.Tag 10, trackId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoObject'_unknownFields
        (\ x__ y__ -> x__ {_VideoObject'_unknownFields = y__})
  defMessage
    = VideoObject'_constructor
        {_VideoObject'id = Data.ProtoLens.fieldDefault,
         _VideoObject'parentId = Prelude.Nothing,
         _VideoObject'namespace = Data.ProtoLens.fieldDefault,
         _VideoObject'label = Data.ProtoLens.fieldDefault,
         _VideoObject'drawLabel = Prelude.Nothing,
         _VideoObject'detectionBox = Prelude.Nothing,
         _VideoObject'attributes = Data.Vector.Generic.empty,
         _VideoObject'confidence = Prelude.Nothing,
         _VideoObject'trackBox = Prelude.Nothing,
         _VideoObject'trackId = Prelude.Nothing,
         _VideoObject'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoObject
          -> Data.ProtoLens.Encoding.Growing.Growing Data.Vector.Vector Data.ProtoLens.Encoding.Growing.RealWorld Attribute
             -> Data.ProtoLens.Encoding.Bytes.Parser VideoObject
        loop x mutable'attributes
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do frozen'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                             (Data.ProtoLens.Encoding.Growing.unsafeFreeze
                                                mutable'attributes)
                      (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t)
                           (Lens.Family2.set
                              (Data.ProtoLens.Field.field @"vec'attributes") frozen'attributes
                              x))
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        8 -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"id") y x)
                                  mutable'attributes
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"parentId") y x)
                                  mutable'attributes
                        26
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "namespace"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"namespace") y x)
                                  mutable'attributes
                        34
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "label"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"label") y x)
                                  mutable'attributes
                        42
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.getText
                                             (Prelude.fromIntegral len))
                                       "draw_label"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"drawLabel") y x)
                                  mutable'attributes
                        50
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "detection_box"
                                loop
                                  (Lens.Family2.set
                                     (Data.ProtoLens.Field.field @"detectionBox") y x)
                                  mutable'attributes
                        58
                          -> do !y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                        (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                            Data.ProtoLens.Encoding.Bytes.isolate
                                              (Prelude.fromIntegral len)
                                              Data.ProtoLens.parseMessage)
                                        "attributes"
                                v <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                       (Data.ProtoLens.Encoding.Growing.append mutable'attributes y)
                                loop x v
                        69
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Data.ProtoLens.Encoding.Bytes.wordToFloat
                                          Data.ProtoLens.Encoding.Bytes.getFixed32)
                                       "confidence"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"confidence") y x)
                                  mutable'attributes
                        74
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "track_box"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"trackBox") y x)
                                  mutable'attributes
                        80
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "track_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"trackId") y x)
                                  mutable'attributes
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
                                  mutable'attributes
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do mutable'attributes <- Data.ProtoLens.Encoding.Parser.Unsafe.unsafeLiftIO
                                      Data.ProtoLens.Encoding.Growing.new
              loop Data.ProtoLens.defMessage mutable'attributes)
          "VideoObject"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (let _v = Lens.Family2.view (Data.ProtoLens.Field.field @"id") _x
              in
                if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                    Data.Monoid.mempty
                else
                    (Data.Monoid.<>)
                      (Data.ProtoLens.Encoding.Bytes.putVarInt 8)
                      ((Prelude..)
                         Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'parentId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                ((Data.Monoid.<>)
                   (let
                      _v = Lens.Family2.view (Data.ProtoLens.Field.field @"namespace") _x
                    in
                      if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                          Data.Monoid.mempty
                      else
                          (Data.Monoid.<>)
                            (Data.ProtoLens.Encoding.Bytes.putVarInt 26)
                            ((Prelude..)
                               (\ bs
                                  -> (Data.Monoid.<>)
                                       (Data.ProtoLens.Encoding.Bytes.putVarInt
                                          (Prelude.fromIntegral (Data.ByteString.length bs)))
                                       (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                               Data.Text.Encoding.encodeUtf8 _v))
                   ((Data.Monoid.<>)
                      (let
                         _v = Lens.Family2.view (Data.ProtoLens.Field.field @"label") _x
                       in
                         if (Prelude.==) _v Data.ProtoLens.fieldDefault then
                             Data.Monoid.mempty
                         else
                             (Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.putVarInt 34)
                               ((Prelude..)
                                  (\ bs
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                             (Prelude.fromIntegral (Data.ByteString.length bs)))
                                          (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                  Data.Text.Encoding.encodeUtf8 _v))
                      ((Data.Monoid.<>)
                         (case
                              Lens.Family2.view
                                (Data.ProtoLens.Field.field @"maybe'drawLabel") _x
                          of
                            Prelude.Nothing -> Data.Monoid.mempty
                            (Prelude.Just _v)
                              -> (Data.Monoid.<>)
                                   (Data.ProtoLens.Encoding.Bytes.putVarInt 42)
                                   ((Prelude..)
                                      (\ bs
                                         -> (Data.Monoid.<>)
                                              (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                 (Prelude.fromIntegral (Data.ByteString.length bs)))
                                              (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                      Data.Text.Encoding.encodeUtf8 _v))
                         ((Data.Monoid.<>)
                            (case
                                 Lens.Family2.view
                                   (Data.ProtoLens.Field.field @"maybe'detectionBox") _x
                             of
                               Prelude.Nothing -> Data.Monoid.mempty
                               (Prelude.Just _v)
                                 -> (Data.Monoid.<>)
                                      (Data.ProtoLens.Encoding.Bytes.putVarInt 50)
                                      ((Prelude..)
                                         (\ bs
                                            -> (Data.Monoid.<>)
                                                 (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                    (Prelude.fromIntegral
                                                       (Data.ByteString.length bs)))
                                                 (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                         Data.ProtoLens.encodeMessage _v))
                            ((Data.Monoid.<>)
                               (Data.ProtoLens.Encoding.Bytes.foldMapBuilder
                                  (\ _v
                                     -> (Data.Monoid.<>)
                                          (Data.ProtoLens.Encoding.Bytes.putVarInt 58)
                                          ((Prelude..)
                                             (\ bs
                                                -> (Data.Monoid.<>)
                                                     (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                        (Prelude.fromIntegral
                                                           (Data.ByteString.length bs)))
                                                     (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                                             Data.ProtoLens.encodeMessage _v))
                                  (Lens.Family2.view
                                     (Data.ProtoLens.Field.field @"vec'attributes") _x))
                               ((Data.Monoid.<>)
                                  (case
                                       Lens.Family2.view
                                         (Data.ProtoLens.Field.field @"maybe'confidence") _x
                                   of
                                     Prelude.Nothing -> Data.Monoid.mempty
                                     (Prelude.Just _v)
                                       -> (Data.Monoid.<>)
                                            (Data.ProtoLens.Encoding.Bytes.putVarInt 69)
                                            ((Prelude..)
                                               Data.ProtoLens.Encoding.Bytes.putFixed32
                                               Data.ProtoLens.Encoding.Bytes.floatToWord _v))
                                  ((Data.Monoid.<>)
                                     (case
                                          Lens.Family2.view
                                            (Data.ProtoLens.Field.field @"maybe'trackBox") _x
                                      of
                                        Prelude.Nothing -> Data.Monoid.mempty
                                        (Prelude.Just _v)
                                          -> (Data.Monoid.<>)
                                               (Data.ProtoLens.Encoding.Bytes.putVarInt 74)
                                               ((Prelude..)
                                                  (\ bs
                                                     -> (Data.Monoid.<>)
                                                          (Data.ProtoLens.Encoding.Bytes.putVarInt
                                                             (Prelude.fromIntegral
                                                                (Data.ByteString.length bs)))
                                                          (Data.ProtoLens.Encoding.Bytes.putBytes
                                                             bs))
                                                  Data.ProtoLens.encodeMessage _v))
                                     ((Data.Monoid.<>)
                                        (case
                                             Lens.Family2.view
                                               (Data.ProtoLens.Field.field @"maybe'trackId") _x
                                         of
                                           Prelude.Nothing -> Data.Monoid.mempty
                                           (Prelude.Just _v)
                                             -> (Data.Monoid.<>)
                                                  (Data.ProtoLens.Encoding.Bytes.putVarInt 80)
                                                  ((Prelude..)
                                                     Data.ProtoLens.Encoding.Bytes.putVarInt
                                                     Prelude.fromIntegral _v))
                                        (Data.ProtoLens.Encoding.Wire.buildFieldSet
                                           (Lens.Family2.view
                                              Data.ProtoLens.unknownFields _x)))))))))))
instance Control.DeepSeq.NFData VideoObject where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoObject'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoObject'id x__)
                (Control.DeepSeq.deepseq
                   (_VideoObject'parentId x__)
                   (Control.DeepSeq.deepseq
                      (_VideoObject'namespace x__)
                      (Control.DeepSeq.deepseq
                         (_VideoObject'label x__)
                         (Control.DeepSeq.deepseq
                            (_VideoObject'drawLabel x__)
                            (Control.DeepSeq.deepseq
                               (_VideoObject'detectionBox x__)
                               (Control.DeepSeq.deepseq
                                  (_VideoObject'attributes x__)
                                  (Control.DeepSeq.deepseq
                                     (_VideoObject'confidence x__)
                                     (Control.DeepSeq.deepseq
                                        (_VideoObject'trackBox x__)
                                        (Control.DeepSeq.deepseq
                                           (_VideoObject'trackId x__) ()))))))))))
{- | Fields :
     
         * 'Proto.SavantRs_Fields.object' @:: Lens' VideoObjectWithForeignParent VideoObject@
         * 'Proto.SavantRs_Fields.maybe'object' @:: Lens' VideoObjectWithForeignParent (Prelude.Maybe VideoObject)@
         * 'Proto.SavantRs_Fields.parentId' @:: Lens' VideoObjectWithForeignParent Data.Int.Int64@
         * 'Proto.SavantRs_Fields.maybe'parentId' @:: Lens' VideoObjectWithForeignParent (Prelude.Maybe Data.Int.Int64)@ -}
data VideoObjectWithForeignParent
  = VideoObjectWithForeignParent'_constructor {_VideoObjectWithForeignParent'object :: !(Prelude.Maybe VideoObject),
                                               _VideoObjectWithForeignParent'parentId :: !(Prelude.Maybe Data.Int.Int64),
                                               _VideoObjectWithForeignParent'_unknownFields :: !Data.ProtoLens.FieldSet}
  deriving stock (Prelude.Eq, Prelude.Ord)
instance Prelude.Show VideoObjectWithForeignParent where
  showsPrec _ __x __s
    = Prelude.showChar
        '{'
        (Prelude.showString
           (Data.ProtoLens.showMessageShort __x) (Prelude.showChar '}' __s))
instance Data.ProtoLens.Field.HasField VideoObjectWithForeignParent "object" VideoObject where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObjectWithForeignParent'object
           (\ x__ y__ -> x__ {_VideoObjectWithForeignParent'object = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance Data.ProtoLens.Field.HasField VideoObjectWithForeignParent "maybe'object" (Prelude.Maybe VideoObject) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObjectWithForeignParent'object
           (\ x__ y__ -> x__ {_VideoObjectWithForeignParent'object = y__}))
        Prelude.id
instance Data.ProtoLens.Field.HasField VideoObjectWithForeignParent "parentId" Data.Int.Int64 where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObjectWithForeignParent'parentId
           (\ x__ y__ -> x__ {_VideoObjectWithForeignParent'parentId = y__}))
        (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance Data.ProtoLens.Field.HasField VideoObjectWithForeignParent "maybe'parentId" (Prelude.Maybe Data.Int.Int64) where
  fieldOf _
    = (Prelude..)
        (Lens.Family2.Unchecked.lens
           _VideoObjectWithForeignParent'parentId
           (\ x__ y__ -> x__ {_VideoObjectWithForeignParent'parentId = y__}))
        Prelude.id
instance Data.ProtoLens.Message VideoObjectWithForeignParent where
  messageName _
    = Data.Text.pack "protocol.VideoObjectWithForeignParent"
  packedMessageDescriptor _
    = "\n\
      \\FSVideoObjectWithForeignParent\DC2-\n\
      \\ACKobject\CAN\SOH \SOH(\v2\NAK.protocol.VideoObjectR\ACKobject\DC2 \n\
      \\tparent_id\CAN\STX \SOH(\ETXH\NULR\bparentId\136\SOH\SOHB\f\n\
      \\n\
      \_parent_id"
  packedFileDescriptor _ = packedFileDescriptor
  fieldsByTag
    = let
        object__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "object"
              (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                 Data.ProtoLens.FieldTypeDescriptor VideoObject)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'object")) ::
              Data.ProtoLens.FieldDescriptor VideoObjectWithForeignParent
        parentId__field_descriptor
          = Data.ProtoLens.FieldDescriptor
              "parent_id"
              (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                 Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
              (Data.ProtoLens.OptionalField
                 (Data.ProtoLens.Field.field @"maybe'parentId")) ::
              Data.ProtoLens.FieldDescriptor VideoObjectWithForeignParent
      in
        Data.Map.fromList
          [(Data.ProtoLens.Tag 1, object__field_descriptor),
           (Data.ProtoLens.Tag 2, parentId__field_descriptor)]
  unknownFields
    = Lens.Family2.Unchecked.lens
        _VideoObjectWithForeignParent'_unknownFields
        (\ x__ y__
           -> x__ {_VideoObjectWithForeignParent'_unknownFields = y__})
  defMessage
    = VideoObjectWithForeignParent'_constructor
        {_VideoObjectWithForeignParent'object = Prelude.Nothing,
         _VideoObjectWithForeignParent'parentId = Prelude.Nothing,
         _VideoObjectWithForeignParent'_unknownFields = []}
  parseMessage
    = let
        loop ::
          VideoObjectWithForeignParent
          -> Data.ProtoLens.Encoding.Bytes.Parser VideoObjectWithForeignParent
        loop x
          = do end <- Data.ProtoLens.Encoding.Bytes.atEnd
               if end then
                   do (let missing = []
                       in
                         if Prelude.null missing then
                             Prelude.return ()
                         else
                             Prelude.fail
                               ((Prelude.++)
                                  "Missing required fields: "
                                  (Prelude.show (missing :: [Prelude.String]))))
                      Prelude.return
                        (Lens.Family2.over
                           Data.ProtoLens.unknownFields (\ !t -> Prelude.reverse t) x)
               else
                   do tag <- Data.ProtoLens.Encoding.Bytes.getVarInt
                      case tag of
                        10
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (do len <- Data.ProtoLens.Encoding.Bytes.getVarInt
                                           Data.ProtoLens.Encoding.Bytes.isolate
                                             (Prelude.fromIntegral len) Data.ProtoLens.parseMessage)
                                       "object"
                                loop (Lens.Family2.set (Data.ProtoLens.Field.field @"object") y x)
                        16
                          -> do y <- (Data.ProtoLens.Encoding.Bytes.<?>)
                                       (Prelude.fmap
                                          Prelude.fromIntegral
                                          Data.ProtoLens.Encoding.Bytes.getVarInt)
                                       "parent_id"
                                loop
                                  (Lens.Family2.set (Data.ProtoLens.Field.field @"parentId") y x)
                        wire
                          -> do !y <- Data.ProtoLens.Encoding.Wire.parseTaggedValueFromWire
                                        wire
                                loop
                                  (Lens.Family2.over
                                     Data.ProtoLens.unknownFields (\ !t -> (:) y t) x)
      in
        (Data.ProtoLens.Encoding.Bytes.<?>)
          (do loop Data.ProtoLens.defMessage) "VideoObjectWithForeignParent"
  buildMessage
    = \ _x
        -> (Data.Monoid.<>)
             (case
                  Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'object") _x
              of
                Prelude.Nothing -> Data.Monoid.mempty
                (Prelude.Just _v)
                  -> (Data.Monoid.<>)
                       (Data.ProtoLens.Encoding.Bytes.putVarInt 10)
                       ((Prelude..)
                          (\ bs
                             -> (Data.Monoid.<>)
                                  (Data.ProtoLens.Encoding.Bytes.putVarInt
                                     (Prelude.fromIntegral (Data.ByteString.length bs)))
                                  (Data.ProtoLens.Encoding.Bytes.putBytes bs))
                          Data.ProtoLens.encodeMessage _v))
             ((Data.Monoid.<>)
                (case
                     Lens.Family2.view (Data.ProtoLens.Field.field @"maybe'parentId") _x
                 of
                   Prelude.Nothing -> Data.Monoid.mempty
                   (Prelude.Just _v)
                     -> (Data.Monoid.<>)
                          (Data.ProtoLens.Encoding.Bytes.putVarInt 16)
                          ((Prelude..)
                             Data.ProtoLens.Encoding.Bytes.putVarInt Prelude.fromIntegral _v))
                (Data.ProtoLens.Encoding.Wire.buildFieldSet
                   (Lens.Family2.view Data.ProtoLens.unknownFields _x)))
instance Control.DeepSeq.NFData VideoObjectWithForeignParent where
  rnf
    = \ x__
        -> Control.DeepSeq.deepseq
             (_VideoObjectWithForeignParent'_unknownFields x__)
             (Control.DeepSeq.deepseq
                (_VideoObjectWithForeignParent'object x__)
                (Control.DeepSeq.deepseq
                   (_VideoObjectWithForeignParent'parentId x__) ()))
packedFileDescriptor :: Data.ByteString.ByteString
packedFileDescriptor
  = "\n\
    \\SIsavant_rs.proto\DC2\bprotocol\"D\n\
    \\SUBBytesAttributeValueVariant\DC2\DC2\n\
    \\EOTdims\CAN\SOH \ETX(\ETXR\EOTdims\DC2\DC2\n\
    \\EOTdata\CAN\STX \SOH(\fR\EOTdata\"1\n\
    \\ESCStringAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\tR\EOTdata\"7\n\
    \!StringVectorAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \ETX(\tR\EOTdata\"2\n\
    \\FSIntegerAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\ETXR\EOTdata\"8\n\
    \\"IntegerVectorAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \ETX(\ETXR\EOTdata\"0\n\
    \\SUBFloatAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\SOHR\EOTdata\"6\n\
    \ FloatVectorAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \ETX(\SOHR\EOTdata\"2\n\
    \\FSBooleanAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \SOH(\bR\EOTdata\"8\n\
    \\"BooleanVectorAttributeValueVariant\DC2\DC2\n\
    \\EOTdata\CAN\SOH \ETX(\bR\EOTdata\"\128\SOH\n\
    \\vBoundingBox\DC2\SO\n\
    \\STXxc\CAN\SOH \SOH(\STXR\STXxc\DC2\SO\n\
    \\STXyc\CAN\STX \SOH(\STXR\STXyc\DC2\DC4\n\
    \\ENQwidth\CAN\ETX \SOH(\STXR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\EOT \SOH(\STXR\ACKheight\DC2\EM\n\
    \\ENQangle\CAN\ENQ \SOH(\STXH\NULR\ENQangle\136\SOH\SOHB\b\n\
    \\ACK_angle\"M\n\
    \ BoundingBoxAttributeValueVariant\DC2)\n\
    \\EOTdata\CAN\SOH \SOH(\v2\NAK.protocol.BoundingBoxR\EOTdata\"S\n\
    \&BoundingBoxVectorAttributeValueVariant\DC2)\n\
    \\EOTdata\CAN\SOH \ETX(\v2\NAK.protocol.BoundingBoxR\EOTdata\"#\n\
    \\ENQPoint\DC2\f\n\
    \\SOHx\CAN\SOH \SOH(\STXR\SOHx\DC2\f\n\
    \\SOHy\CAN\STX \SOH(\STXR\SOHy\"A\n\
    \\SUBPointAttributeValueVariant\DC2#\n\
    \\EOTdata\CAN\SOH \SOH(\v2\SI.protocol.PointR\EOTdata\"G\n\
    \ PointVectorAttributeValueVariant\DC2#\n\
    \\EOTdata\CAN\SOH \ETX(\v2\SI.protocol.PointR\EOTdata\"1\n\
    \\DLEPolygonalAreaTag\DC2\NAK\n\
    \\ETXtag\CAN\SOH \SOH(\tH\NULR\ETXtag\136\SOH\SOHB\ACK\n\
    \\EOT_tag\"C\n\
    \\DC1PolygonalAreaTags\DC2.\n\
    \\EOTtags\CAN\SOH \ETX(\v2\SUB.protocol.PolygonalAreaTagR\EOTtags\"i\n\
    \\rPolygonalArea\DC2'\n\
    \\ACKpoints\CAN\SOH \ETX(\v2\SI.protocol.PointR\ACKpoints\DC2/\n\
    \\EOTtags\CAN\STX \SOH(\v2\ESC.protocol.PolygonalAreaTagsR\EOTtags\"K\n\
    \\FSPolygonAttributeValueVariant\DC2+\n\
    \\EOTdata\CAN\SOH \SOH(\v2\ETB.protocol.PolygonalAreaR\EOTdata\"Q\n\
    \\"PolygonVectorAttributeValueVariant\DC2+\n\
    \\EOTdata\CAN\SOH \ETX(\v2\ETB.protocol.PolygonalAreaR\EOTdata\"A\n\
    \\DLEIntersectionEdge\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\EOTR\STXid\DC2\NAK\n\
    \\ETXtag\CAN\STX \SOH(\tH\NULR\ETXtag\136\SOH\SOHB\ACK\n\
    \\EOT_tag\"p\n\
    \\fIntersection\DC2.\n\
    \\EOTkind\CAN\SOH \SOH(\SO2\SUB.protocol.IntersectionKindR\EOTkind\DC20\n\
    \\ENQedges\CAN\STX \ETX(\v2\SUB.protocol.IntersectionEdgeR\ENQedges\"O\n\
    \!IntersectionAttributeValueVariant\DC2*\n\
    \\EOTdata\CAN\SOH \SOH(\v2\SYN.protocol.IntersectionR\EOTdata\"\ESC\n\
    \\EMNoneAttributeValueVariant\"\ETB\n\
    \\NAKTemporaryValueVariant\"\147\v\n\
    \\SOAttributeValue\DC2#\n\
    \\n\
    \confidence\CAN\SOH \SOH(\STXH\SOHR\n\
    \confidence\136\SOH\SOH\DC2<\n\
    \\ENQbytes\CAN\STX \SOH(\v2$.protocol.BytesAttributeValueVariantH\NULR\ENQbytes\DC2?\n\
    \\ACKstring\CAN\ETX \SOH(\v2%.protocol.StringAttributeValueVariantH\NULR\ACKstring\DC2R\n\
    \\rstring_vector\CAN\EOT \SOH(\v2+.protocol.StringVectorAttributeValueVariantH\NULR\fstringVector\DC2B\n\
    \\ainteger\CAN\ENQ \SOH(\v2&.protocol.IntegerAttributeValueVariantH\NULR\ainteger\DC2U\n\
    \\SOinteger_vector\CAN\ACK \SOH(\v2,.protocol.IntegerVectorAttributeValueVariantH\NULR\rintegerVector\DC2<\n\
    \\ENQfloat\CAN\a \SOH(\v2$.protocol.FloatAttributeValueVariantH\NULR\ENQfloat\DC2O\n\
    \\ffloat_vector\CAN\b \SOH(\v2*.protocol.FloatVectorAttributeValueVariantH\NULR\vfloatVector\DC2B\n\
    \\aboolean\CAN\t \SOH(\v2&.protocol.BooleanAttributeValueVariantH\NULR\aboolean\DC2U\n\
    \\SOboolean_vector\CAN\n\
    \ \SOH(\v2,.protocol.BooleanVectorAttributeValueVariantH\NULR\rbooleanVector\DC2O\n\
    \\fbounding_box\CAN\v \SOH(\v2*.protocol.BoundingBoxAttributeValueVariantH\NULR\vboundingBox\DC2b\n\
    \\DC3bounding_box_vector\CAN\f \SOH(\v20.protocol.BoundingBoxVectorAttributeValueVariantH\NULR\DC1boundingBoxVector\DC2<\n\
    \\ENQpoint\CAN\r \SOH(\v2$.protocol.PointAttributeValueVariantH\NULR\ENQpoint\DC2O\n\
    \\fpoint_vector\CAN\SO \SOH(\v2*.protocol.PointVectorAttributeValueVariantH\NULR\vpointVector\DC2B\n\
    \\apolygon\CAN\SI \SOH(\v2&.protocol.PolygonAttributeValueVariantH\NULR\apolygon\DC2U\n\
    \\SOpolygon_vector\CAN\DLE \SOH(\v2,.protocol.PolygonVectorAttributeValueVariantH\NULR\rpolygonVector\DC2Q\n\
    \\fintersection\CAN\DC1 \SOH(\v2+.protocol.IntersectionAttributeValueVariantH\NULR\fintersection\DC29\n\
    \\EOTnone\CAN\DC2 \SOH(\v2#.protocol.NoneAttributeValueVariantH\NULR\EOTnone\DC2?\n\
    \\ttemporary\CAN\DC3 \SOH(\v2\US.protocol.TemporaryValueVariantH\NULR\ttemporaryB\a\n\
    \\ENQvalueB\r\n\
    \\v_confidence\"\211\SOH\n\
    \\tAttribute\DC2\FS\n\
    \\tnamespace\CAN\SOH \SOH(\tR\tnamespace\DC2\DC2\n\
    \\EOTname\CAN\STX \SOH(\tR\EOTname\DC20\n\
    \\ACKvalues\CAN\ETX \ETX(\v2\CAN.protocol.AttributeValueR\ACKvalues\DC2\ETB\n\
    \\EOThint\CAN\EOT \SOH(\tH\NULR\EOThint\136\SOH\SOH\DC2#\n\
    \\ris_persistent\CAN\ENQ \SOH(\bR\fisPersistent\DC2\ESC\n\
    \\tis_hidden\CAN\ACK \SOH(\bR\bisHiddenB\a\n\
    \\ENQ_hint\"C\n\
    \\fAttributeSet\DC23\n\
    \\n\
    \attributes\CAN\SOH \ETX(\v2\DC3.protocol.AttributeR\n\
    \attributes\"\\\n\
    \\bUserData\DC2\ESC\n\
    \\tsource_id\CAN\SOH \SOH(\tR\bsourceId\DC23\n\
    \\n\
    \attributes\CAN\STX \ETX(\v2\DC3.protocol.AttributeR\n\
    \attributes\"a\n\
    \\SIObjectAttribute\DC2\ESC\n\
    \\tobject_id\CAN\SOH \SOH(\ETXR\bobjectId\DC21\n\
    \\tattribute\CAN\STX \SOH(\v2\DC3.protocol.AttributeR\tattribute\"\205\ETX\n\
    \\vVideoObject\DC2\SO\n\
    \\STXid\CAN\SOH \SOH(\ETXR\STXid\DC2 \n\
    \\tparent_id\CAN\STX \SOH(\ETXH\NULR\bparentId\136\SOH\SOH\DC2\FS\n\
    \\tnamespace\CAN\ETX \SOH(\tR\tnamespace\DC2\DC4\n\
    \\ENQlabel\CAN\EOT \SOH(\tR\ENQlabel\DC2\"\n\
    \\n\
    \draw_label\CAN\ENQ \SOH(\tH\SOHR\tdrawLabel\136\SOH\SOH\DC2:\n\
    \\rdetection_box\CAN\ACK \SOH(\v2\NAK.protocol.BoundingBoxR\fdetectionBox\DC23\n\
    \\n\
    \attributes\CAN\a \ETX(\v2\DC3.protocol.AttributeR\n\
    \attributes\DC2#\n\
    \\n\
    \confidence\CAN\b \SOH(\STXH\STXR\n\
    \confidence\136\SOH\SOH\DC27\n\
    \\ttrack_box\CAN\t \SOH(\v2\NAK.protocol.BoundingBoxH\ETXR\btrackBox\136\SOH\SOH\DC2\RS\n\
    \\btrack_id\CAN\n\
    \ \SOH(\ETXH\EOTR\atrackId\136\SOH\SOHB\f\n\
    \\n\
    \_parent_idB\r\n\
    \\v_draw_labelB\r\n\
    \\v_confidenceB\f\n\
    \\n\
    \_track_boxB\v\n\
    \\t_track_id\"}\n\
    \\FSVideoObjectWithForeignParent\DC2-\n\
    \\ACKobject\CAN\SOH \SOH(\v2\NAK.protocol.VideoObjectR\ACKobject\DC2 \n\
    \\tparent_id\CAN\STX \SOH(\ETXH\NULR\bparentId\136\SOH\SOHB\f\n\
    \\n\
    \_parent_id\"\207\ETX\n\
    \\DLEVideoFrameUpdate\DC2>\n\
    \\DLEframe_attributes\CAN\SOH \ETX(\v2\DC3.protocol.AttributeR\SIframeAttributes\DC2F\n\
    \\DC1object_attributes\CAN\STX \ETX(\v2\EM.protocol.ObjectAttributeR\DLEobjectAttributes\DC2@\n\
    \\aobjects\CAN\ETX \ETX(\v2&.protocol.VideoObjectWithForeignParentR\aobjects\DC2U\n\
    \\SYNframe_attribute_policy\CAN\EOT \SOH(\SO2\US.protocol.AttributeUpdatePolicyR\DC4frameAttributePolicy\DC2W\n\
    \\ETBobject_attribute_policy\CAN\ENQ \SOH(\SO2\US.protocol.AttributeUpdatePolicyR\NAKobjectAttributePolicy\DC2A\n\
    \\robject_policy\CAN\ACK \SOH(\SO2\FS.protocol.ObjectUpdatePolicyR\fobjectPolicy\"*\n\
    \\vEndOfStream\DC2\ESC\n\
    \\tsource_id\CAN\SOH \SOH(\tR\bsourceId\"#\n\
    \\aUnknown\DC2\CAN\n\
    \\amessage\CAN\SOH \SOH(\tR\amessage\"\RS\n\
    \\bShutdown\DC2\DC2\n\
    \\EOTauth\CAN\SOH \SOH(\tR\EOTauth\"U\n\
    \\rExternalFrame\DC2\SYN\n\
    \\ACKmethod\CAN\SOH \SOH(\tR\ACKmethod\DC2\US\n\
    \\blocation\CAN\STX \SOH(\tH\NULR\blocation\136\SOH\SOHB\v\n\
    \\t_location\"\v\n\
    \\tNoneFrame\";\n\
    \\vInitialSize\DC2\DC4\n\
    \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight\"5\n\
    \\ENQScale\DC2\DC4\n\
    \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight\"\153\SOH\n\
    \\aPadding\DC2!\n\
    \\fpadding_left\CAN\SOH \SOH(\EOTR\vpaddingLeft\DC2\US\n\
    \\vpadding_top\CAN\STX \SOH(\EOTR\n\
    \paddingTop\DC2#\n\
    \\rpadding_right\CAN\ETX \SOH(\EOTR\fpaddingRight\DC2%\n\
    \\SOpadding_bottom\CAN\EOT \SOH(\EOTR\rpaddingBottom\"=\n\
    \\rResultingSize\DC2\DC4\n\
    \\ENQwidth\CAN\SOH \SOH(\EOTR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\STX \SOH(\EOTR\ACKheight\"\130\STX\n\
    \\CANVideoFrameTransformation\DC2:\n\
    \\finitial_size\CAN\SOH \SOH(\v2\NAK.protocol.InitialSizeH\NULR\vinitialSize\DC2'\n\
    \\ENQscale\CAN\STX \SOH(\v2\SI.protocol.ScaleH\NULR\ENQscale\DC2-\n\
    \\apadding\CAN\ETX \SOH(\v2\DC1.protocol.PaddingH\NULR\apadding\DC2@\n\
    \\SOresulting_size\CAN\EOT \SOH(\v2\ETB.protocol.ResultingSizeH\NULR\rresultingSizeB\DLE\n\
    \\SOtransformation\"\198\b\n\
    \\n\
    \VideoFrame\DC26\n\
    \\NAKprevious_frame_seq_id\CAN\SOH \SOH(\ETXH\SOHR\DC2previousFrameSeqId\136\SOH\SOH\DC2\ESC\n\
    \\tsource_id\CAN\STX \SOH(\tR\bsourceId\DC2\DC2\n\
    \\EOTuuid\CAN\ETX \SOH(\tR\EOTuuid\DC2;\n\
    \\SUBcreation_timestamp_ns_high\CAN\EOT \SOH(\EOTR\ETBcreationTimestampNsHigh\DC29\n\
    \\EMcreation_timestamp_ns_low\CAN\ENQ \SOH(\EOTR\SYNcreationTimestampNsLow\DC2\FS\n\
    \\tframerate\CAN\ACK \SOH(\tR\tframerate\DC2\DC4\n\
    \\ENQwidth\CAN\a \SOH(\ETXR\ENQwidth\DC2\SYN\n\
    \\ACKheight\CAN\b \SOH(\ETXR\ACKheight\DC2T\n\
    \\DC2transcoding_method\CAN\t \SOH(\SO2%.protocol.VideoFrameTranscodingMethodR\DC1transcodingMethod\DC2\EM\n\
    \\ENQcodec\CAN\n\
    \ \SOH(\tH\STXR\ENQcodec\136\SOH\SOH\DC2\US\n\
    \\bkeyframe\CAN\v \SOH(\bH\ETXR\bkeyframe\136\SOH\SOH\DC2.\n\
    \\DC3time_base_numerator\CAN\f \SOH(\ENQR\DC1timeBaseNumerator\DC22\n\
    \\NAKtime_base_denominator\CAN\r \SOH(\ENQR\DC3timeBaseDenominator\DC2\DLE\n\
    \\ETXpts\CAN\SO \SOH(\ETXR\ETXpts\DC2\NAK\n\
    \\ETXdts\CAN\SI \SOH(\ETXH\EOTR\ETXdts\136\SOH\SOH\DC2\US\n\
    \\bduration\CAN\DLE \SOH(\ETXH\ENQR\bduration\136\SOH\SOH\DC2\FS\n\
    \\binternal\CAN\DC1 \SOH(\fH\NULR\binternal\DC25\n\
    \\bexternal\CAN\DC2 \SOH(\v2\ETB.protocol.ExternalFrameH\NULR\bexternal\DC2)\n\
    \\EOTnone\CAN\DC3 \SOH(\v2\DC3.protocol.NoneFrameH\NULR\EOTnone\DC2L\n\
    \\SItransformations\CAN\ETB \ETX(\v2\".protocol.VideoFrameTransformationR\SItransformations\DC23\n\
    \\n\
    \attributes\CAN\CAN \ETX(\v2\DC3.protocol.AttributeR\n\
    \attributes\DC2/\n\
    \\aobjects\CAN\EM \ETX(\v2\NAK.protocol.VideoObjectR\aobjects\DC20\n\
    \\DC1previous_keyframe\CAN\SUB \SOH(\tH\ACKR\DLEpreviousKeyframe\136\SOH\SOHB\t\n\
    \\acontentB\CAN\n\
    \\SYN_previous_frame_seq_idB\b\n\
    \\ACK_codecB\v\n\
    \\t_keyframeB\ACK\n\
    \\EOT_dtsB\v\n\
    \\t_durationB\DC4\n\
    \\DC2_previous_keyframe\"\157\SOH\n\
    \\SIVideoFrameBatch\DC2:\n\
    \\ENQbatch\CAN\SOH \ETX(\v2$.protocol.VideoFrameBatch.BatchEntryR\ENQbatch\SUBN\n\
    \\n\
    \BatchEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\ETXR\ETXkey\DC2*\n\
    \\ENQvalue\CAN\STX \SOH(\v2\DC4.protocol.VideoFrameR\ENQvalue:\STX8\SOH\"\187\ENQ\n\
    \\aMessage\DC2)\n\
    \\DLEprotocol_version\CAN\SOH \SOH(\tR\SIprotocolVersion\DC2%\n\
    \\SOrouting_labels\CAN\STX \ETX(\tR\rroutingLabels\DC2W\n\
    \\DC2propagated_context\CAN\ETX \ETX(\v2(.protocol.Message.PropagatedContextEntryR\DC1propagatedContext\DC2\NAK\n\
    \\ACKseq_id\CAN\EOT \SOH(\EOTR\ENQseqId\DC27\n\
    \\vvideo_frame\CAN\ENQ \SOH(\v2\DC4.protocol.VideoFrameH\NULR\n\
    \videoFrame\DC2G\n\
    \\DC1video_frame_batch\CAN\ACK \SOH(\v2\EM.protocol.VideoFrameBatchH\NULR\SIvideoFrameBatch\DC2J\n\
    \\DC2video_frame_update\CAN\a \SOH(\v2\SUB.protocol.VideoFrameUpdateH\NULR\DLEvideoFrameUpdate\DC21\n\
    \\tuser_data\CAN\b \SOH(\v2\DC2.protocol.UserDataH\NULR\buserData\DC2;\n\
    \\rend_of_stream\CAN\t \SOH(\v2\NAK.protocol.EndOfStreamH\NULR\vendOfStream\DC2-\n\
    \\aunknown\CAN\n\
    \ \SOH(\v2\DC1.protocol.UnknownH\NULR\aunknown\DC20\n\
    \\bshutdown\CAN\v \SOH(\v2\DC2.protocol.ShutdownH\NULR\bshutdown\SUBD\n\
    \\SYNPropagatedContextEntry\DC2\DLE\n\
    \\ETXkey\CAN\SOH \SOH(\tR\ETXkey\DC2\DC4\n\
    \\ENQvalue\CAN\STX \SOH(\tR\ENQvalue:\STX8\SOHB\t\n\
    \\acontent*L\n\
    \\DLEIntersectionKind\DC2\t\n\
    \\ENQENTER\DLE\NUL\DC2\n\
    \\n\
    \\ACKINSIDE\DLE\SOH\DC2\t\n\
    \\ENQLEAVE\DLE\STX\DC2\t\n\
    \\ENQCROSS\DLE\ETX\DC2\v\n\
    \\aOUTSIDE\DLE\EOT*J\n\
    \\NAKAttributeUpdatePolicy\DC2\CAN\n\
    \\DC4REPLACE_WITH_FOREIGN\DLE\NUL\DC2\f\n\
    \\bKEEP_OWN\DLE\SOH\DC2\t\n\
    \\ENQERROR\DLE\STX*j\n\
    \\DC2ObjectUpdatePolicy\DC2\ETB\n\
    \\DC3ADD_FOREIGN_OBJECTS\DLE\NUL\DC2\ESC\n\
    \\ETBERROR_IF_LABELS_COLLIDE\DLE\SOH\DC2\RS\n\
    \\SUBREPLACE_SAME_LABEL_OBJECTS\DLE\STX*4\n\
    \\ESCVideoFrameTranscodingMethod\DC2\b\n\
    \\EOTCOPY\DLE\NUL\DC2\v\n\
    \\aENCODED\DLE\SOHJ\203Q\n\
    \\a\DC2\ENQ\NUL\NUL\180\STX\SOH\n\
    \\b\n\
    \\SOH\f\DC2\ETX\NUL\NUL\DC2\n\
    \\132\SOH\n\
    \\SOH\STX\DC2\ETX\ENQ\NUL\DC12z This file defines protobuf scheme for Savant protocol.\n\
    \ It is used to communicate between Savant and 3rd-party programs.\n\
    \\n\
    \\n\
    \\n\
    \\STX\EOT\NUL\DC2\EOT\a\NUL\n\
    \\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NUL\SOH\DC2\ETX\a\b\"\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\NUL\DC2\ETX\b\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\EOT\DC2\ETX\b\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ENQ\DC2\ETX\b\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\SOH\DC2\ETX\b\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\NUL\ETX\DC2\ETX\b\CAN\EM\n\
    \\v\n\
    \\EOT\EOT\NUL\STX\SOH\DC2\ETX\t\STX\DC1\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ENQ\DC2\ETX\t\STX\a\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\SOH\DC2\ETX\t\b\f\n\
    \\f\n\
    \\ENQ\EOT\NUL\STX\SOH\ETX\DC2\ETX\t\SI\DLE\n\
    \\n\
    \\n\
    \\STX\EOT\SOH\DC2\EOT\f\NUL\SO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SOH\SOH\DC2\ETX\f\b#\n\
    \\v\n\
    \\EOT\EOT\SOH\STX\NUL\DC2\ETX\r\STX\DC2\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ENQ\DC2\ETX\r\STX\b\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\SOH\DC2\ETX\r\t\r\n\
    \\f\n\
    \\ENQ\EOT\SOH\STX\NUL\ETX\DC2\ETX\r\DLE\DC1\n\
    \\n\
    \\n\
    \\STX\EOT\STX\DC2\EOT\DLE\NUL\DC2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\STX\SOH\DC2\ETX\DLE\b)\n\
    \\v\n\
    \\EOT\EOT\STX\STX\NUL\DC2\ETX\DC1\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\EOT\DC2\ETX\DC1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ENQ\DC2\ETX\DC1\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\SOH\DC2\ETX\DC1\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\STX\STX\NUL\ETX\DC2\ETX\DC1\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\ETX\DC2\EOT\DC4\NUL\SYN\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETX\SOH\DC2\ETX\DC4\b$\n\
    \\v\n\
    \\EOT\EOT\ETX\STX\NUL\DC2\ETX\NAK\STX\DC1\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ENQ\DC2\ETX\NAK\STX\a\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\SOH\DC2\ETX\NAK\b\f\n\
    \\f\n\
    \\ENQ\EOT\ETX\STX\NUL\ETX\DC2\ETX\NAK\SI\DLE\n\
    \\n\
    \\n\
    \\STX\EOT\EOT\DC2\EOT\CAN\NUL\SUB\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EOT\SOH\DC2\ETX\CAN\b*\n\
    \\v\n\
    \\EOT\EOT\EOT\STX\NUL\DC2\ETX\EM\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\EOT\DC2\ETX\EM\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ENQ\DC2\ETX\EM\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\SOH\DC2\ETX\EM\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\EOT\STX\NUL\ETX\DC2\ETX\EM\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\ENQ\DC2\EOT\FS\NUL\RS\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ENQ\SOH\DC2\ETX\FS\b\"\n\
    \\v\n\
    \\EOT\EOT\ENQ\STX\NUL\DC2\ETX\GS\STX\DC2\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ENQ\DC2\ETX\GS\STX\b\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\SOH\DC2\ETX\GS\t\r\n\
    \\f\n\
    \\ENQ\EOT\ENQ\STX\NUL\ETX\DC2\ETX\GS\DLE\DC1\n\
    \\n\
    \\n\
    \\STX\EOT\ACK\DC2\EOT \NUL\"\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ACK\SOH\DC2\ETX \b(\n\
    \\v\n\
    \\EOT\EOT\ACK\STX\NUL\DC2\ETX!\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\EOT\DC2\ETX!\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ENQ\DC2\ETX!\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\SOH\DC2\ETX!\DC2\SYN\n\
    \\f\n\
    \\ENQ\EOT\ACK\STX\NUL\ETX\DC2\ETX!\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\a\DC2\EOT$\NUL&\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\a\SOH\DC2\ETX$\b$\n\
    \\v\n\
    \\EOT\EOT\a\STX\NUL\DC2\ETX%\STX\DLE\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ENQ\DC2\ETX%\STX\ACK\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\SOH\DC2\ETX%\a\v\n\
    \\f\n\
    \\ENQ\EOT\a\STX\NUL\ETX\DC2\ETX%\SO\SI\n\
    \\n\
    \\n\
    \\STX\EOT\b\DC2\EOT(\NUL*\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\b\SOH\DC2\ETX(\b*\n\
    \\v\n\
    \\EOT\EOT\b\STX\NUL\DC2\ETX)\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\EOT\DC2\ETX)\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ENQ\DC2\ETX)\v\SI\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\SOH\DC2\ETX)\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\b\STX\NUL\ETX\DC2\ETX)\ETB\CAN\n\
    \\n\
    \\n\
    \\STX\EOT\t\DC2\EOT,\NUL2\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\t\SOH\DC2\ETX,\b\DC3\n\
    \\v\n\
    \\EOT\EOT\t\STX\NUL\DC2\ETX-\STX\SI\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ENQ\DC2\ETX-\STX\a\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\SOH\DC2\ETX-\b\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\NUL\ETX\DC2\ETX-\r\SO\n\
    \\v\n\
    \\EOT\EOT\t\STX\SOH\DC2\ETX.\STX\SI\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ENQ\DC2\ETX.\STX\a\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\SOH\DC2\ETX.\b\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\SOH\ETX\DC2\ETX.\r\SO\n\
    \\v\n\
    \\EOT\EOT\t\STX\STX\DC2\ETX/\STX\DC2\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ENQ\DC2\ETX/\STX\a\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\SOH\DC2\ETX/\b\r\n\
    \\f\n\
    \\ENQ\EOT\t\STX\STX\ETX\DC2\ETX/\DLE\DC1\n\
    \\v\n\
    \\EOT\EOT\t\STX\ETX\DC2\ETX0\STX\DC3\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ENQ\DC2\ETX0\STX\a\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\SOH\DC2\ETX0\b\SO\n\
    \\f\n\
    \\ENQ\EOT\t\STX\ETX\ETX\DC2\ETX0\DC1\DC2\n\
    \\v\n\
    \\EOT\EOT\t\STX\EOT\DC2\ETX1\STX\ESC\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\EOT\DC2\ETX1\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ENQ\DC2\ETX1\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\SOH\DC2\ETX1\DC1\SYN\n\
    \\f\n\
    \\ENQ\EOT\t\STX\EOT\ETX\DC2\ETX1\EM\SUB\n\
    \\n\
    \\n\
    \\STX\EOT\n\
    \\DC2\EOT4\NUL6\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\n\
    \\SOH\DC2\ETX4\b(\n\
    \\v\n\
    \\EOT\EOT\n\
    \\STX\NUL\DC2\ETX5\STX\ETB\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ACK\DC2\ETX5\STX\r\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\SOH\DC2\ETX5\SO\DC2\n\
    \\f\n\
    \\ENQ\EOT\n\
    \\STX\NUL\ETX\DC2\ETX5\NAK\SYN\n\
    \\n\
    \\n\
    \\STX\EOT\v\DC2\EOT8\NUL:\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\v\SOH\DC2\ETX8\b.\n\
    \\v\n\
    \\EOT\EOT\v\STX\NUL\DC2\ETX9\STX \n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\EOT\DC2\ETX9\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ACK\DC2\ETX9\v\SYN\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\SOH\DC2\ETX9\ETB\ESC\n\
    \\f\n\
    \\ENQ\EOT\v\STX\NUL\ETX\DC2\ETX9\RS\US\n\
    \\n\
    \\n\
    \\STX\EOT\f\DC2\EOT<\NUL?\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\f\SOH\DC2\ETX<\b\r\n\
    \\v\n\
    \\EOT\EOT\f\STX\NUL\DC2\ETX=\STX\SO\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ENQ\DC2\ETX=\STX\a\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\SOH\DC2\ETX=\b\t\n\
    \\f\n\
    \\ENQ\EOT\f\STX\NUL\ETX\DC2\ETX=\f\r\n\
    \\v\n\
    \\EOT\EOT\f\STX\SOH\DC2\ETX>\STX\SO\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ENQ\DC2\ETX>\STX\a\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\SOH\DC2\ETX>\b\t\n\
    \\f\n\
    \\ENQ\EOT\f\STX\SOH\ETX\DC2\ETX>\f\r\n\
    \\n\
    \\n\
    \\STX\EOT\r\DC2\EOTA\NULC\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\r\SOH\DC2\ETXA\b\"\n\
    \\v\n\
    \\EOT\EOT\r\STX\NUL\DC2\ETXB\STX\DC1\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ACK\DC2\ETXB\STX\a\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\SOH\DC2\ETXB\b\f\n\
    \\f\n\
    \\ENQ\EOT\r\STX\NUL\ETX\DC2\ETXB\SI\DLE\n\
    \\n\
    \\n\
    \\STX\EOT\SO\DC2\EOTE\NULG\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SO\SOH\DC2\ETXE\b(\n\
    \\v\n\
    \\EOT\EOT\SO\STX\NUL\DC2\ETXF\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\EOT\DC2\ETXF\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ACK\DC2\ETXF\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\SOH\DC2\ETXF\DC1\NAK\n\
    \\f\n\
    \\ENQ\EOT\SO\STX\NUL\ETX\DC2\ETXF\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\SI\DC2\EOTI\NULK\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SI\SOH\DC2\ETXI\b\CAN\n\
    \\v\n\
    \\EOT\EOT\SI\STX\NUL\DC2\ETXJ\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\EOT\DC2\ETXJ\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ENQ\DC2\ETXJ\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\SOH\DC2\ETXJ\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\SI\STX\NUL\ETX\DC2\ETXJ\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\DLE\DC2\EOTM\NULO\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DLE\SOH\DC2\ETXM\b\EM\n\
    \\v\n\
    \\EOT\EOT\DLE\STX\NUL\DC2\ETXN\STX%\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\EOT\DC2\ETXN\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ACK\DC2\ETXN\v\ESC\n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\SOH\DC2\ETXN\FS \n\
    \\f\n\
    \\ENQ\EOT\DLE\STX\NUL\ETX\DC2\ETXN#$\n\
    \\n\
    \\n\
    \\STX\EOT\DC1\DC2\EOTQ\NULT\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC1\SOH\DC2\ETXQ\b\NAK\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\NUL\DC2\ETXR\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\EOT\DC2\ETXR\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ACK\DC2\ETXR\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\SOH\DC2\ETXR\DC1\ETB\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\NUL\ETX\DC2\ETXR\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\DC1\STX\SOH\DC2\ETXS\STX\GS\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ACK\DC2\ETXS\STX\DC3\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\SOH\DC2\ETXS\DC4\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC1\STX\SOH\ETX\DC2\ETXS\ESC\FS\n\
    \\n\
    \\n\
    \\STX\EOT\DC2\DC2\EOTV\NULX\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC2\SOH\DC2\ETXV\b$\n\
    \\v\n\
    \\EOT\EOT\DC2\STX\NUL\DC2\ETXW\STX\EM\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ACK\DC2\ETXW\STX\SI\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\SOH\DC2\ETXW\DLE\DC4\n\
    \\f\n\
    \\ENQ\EOT\DC2\STX\NUL\ETX\DC2\ETXW\ETB\CAN\n\
    \\n\
    \\n\
    \\STX\EOT\DC3\DC2\EOTZ\NUL\\\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC3\SOH\DC2\ETXZ\b*\n\
    \\v\n\
    \\EOT\EOT\DC3\STX\NUL\DC2\ETX[\STX\"\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\EOT\DC2\ETX[\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ACK\DC2\ETX[\v\CAN\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\SOH\DC2\ETX[\EM\GS\n\
    \\f\n\
    \\ENQ\EOT\DC3\STX\NUL\ETX\DC2\ETX[ !\n\
    \\n\
    \\n\
    \\STX\ENQ\NUL\DC2\EOT^\NULd\SOH\n\
    \\n\
    \\n\
    \\ETX\ENQ\NUL\SOH\DC2\ETX^\ENQ\NAK\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\NUL\DC2\ETX_\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\SOH\DC2\ETX_\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\NUL\STX\DC2\ETX_\n\
    \\v\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\SOH\DC2\ETX`\STX\r\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\SOH\DC2\ETX`\STX\b\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\SOH\STX\DC2\ETX`\v\f\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\STX\DC2\ETXa\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\SOH\DC2\ETXa\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\STX\STX\DC2\ETXa\n\
    \\v\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\ETX\DC2\ETXb\STX\f\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\SOH\DC2\ETXb\STX\a\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\ETX\STX\DC2\ETXb\n\
    \\v\n\
    \\v\n\
    \\EOT\ENQ\NUL\STX\EOT\DC2\ETXc\STX\SO\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\SOH\DC2\ETXc\STX\t\n\
    \\f\n\
    \\ENQ\ENQ\NUL\STX\EOT\STX\DC2\ETXc\f\r\n\
    \\n\
    \\n\
    \\STX\EOT\DC4\DC2\EOTf\NULi\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\DC4\SOH\DC2\ETXf\b\CAN\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\NUL\DC2\ETXg\STX\DLE\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ENQ\DC2\ETXg\STX\b\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\SOH\DC2\ETXg\t\v\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\NUL\ETX\DC2\ETXg\SO\SI\n\
    \\v\n\
    \\EOT\EOT\DC4\STX\SOH\DC2\ETXh\STX\SUB\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\EOT\DC2\ETXh\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ENQ\DC2\ETXh\v\DC1\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\SOH\DC2\ETXh\DC2\NAK\n\
    \\f\n\
    \\ENQ\EOT\DC4\STX\SOH\ETX\DC2\ETXh\CAN\EM\n\
    \\n\
    \\n\
    \\STX\EOT\NAK\DC2\EOTk\NULn\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\NAK\SOH\DC2\ETXk\b\DC4\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\NUL\DC2\ETXl\STX\FS\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ACK\DC2\ETXl\STX\DC2\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\SOH\DC2\ETXl\DC3\ETB\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\NUL\ETX\DC2\ETXl\SUB\ESC\n\
    \\v\n\
    \\EOT\EOT\NAK\STX\SOH\DC2\ETXm\STX&\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\EOT\DC2\ETXm\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ACK\DC2\ETXm\v\ESC\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\SOH\DC2\ETXm\FS!\n\
    \\f\n\
    \\ENQ\EOT\NAK\STX\SOH\ETX\DC2\ETXm$%\n\
    \\n\
    \\n\
    \\STX\EOT\SYN\DC2\EOTp\NULr\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\SYN\SOH\DC2\ETXp\b)\n\
    \\v\n\
    \\EOT\EOT\SYN\STX\NUL\DC2\ETXq\STX\CAN\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ACK\DC2\ETXq\STX\SO\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\SOH\DC2\ETXq\SI\DC3\n\
    \\f\n\
    \\ENQ\EOT\SYN\STX\NUL\ETX\DC2\ETXq\SYN\ETB\n\
    \\n\
    \\n\
    \\STX\EOT\ETB\DC2\EOTt\NULu\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\ETB\SOH\DC2\ETXt\b!\n\
    \\t\n\
    \\STX\EOT\CAN\DC2\ETXw\NUL \n\
    \\n\
    \\n\
    \\ETX\EOT\CAN\SOH\DC2\ETXw\b\GS\n\
    \\v\n\
    \\STX\EOT\EM\DC2\ENQy\NUL\143\SOH\SOH\n\
    \\n\
    \\n\
    \\ETX\EOT\EM\SOH\DC2\ETXy\b\SYN\n\
    \\v\n\
    \\EOT\EOT\EM\STX\NUL\DC2\ETXz\STX \n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\EOT\DC2\ETXz\STX\n\
    \\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\ENQ\DC2\ETXz\v\DLE\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\SOH\DC2\ETXz\DC1\ESC\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\NUL\ETX\DC2\ETXz\RS\US\n\
    \\r\n\
    \\EOT\EOT\EM\b\NUL\DC2\ENQ{\STX\142\SOH\ETX\n\
    \\f\n\
    \\ENQ\EOT\EM\b\NUL\SOH\DC2\ETX{\b\r\n\
    \\v\n\
    \\EOT\EOT\EM\STX\SOH\DC2\ETX|\EOT)\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\ACK\DC2\ETX|\EOT\RS\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\SOH\DC2\ETX|\US$\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\SOH\ETX\DC2\ETX|'(\n\
    \\v\n\
    \\EOT\EOT\EM\STX\STX\DC2\ETX}\EOT+\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\STX\ACK\DC2\ETX}\EOT\US\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\STX\SOH\DC2\ETX} &\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\STX\ETX\DC2\ETX})*\n\
    \\v\n\
    \\EOT\EOT\EM\STX\ETX\DC2\ETX~\EOT8\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\ETX\ACK\DC2\ETX~\EOT%\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\ETX\SOH\DC2\ETX~&3\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\ETX\ETX\DC2\ETX~67\n\
    \\v\n\
    \\EOT\EOT\EM\STX\EOT\DC2\ETX\DEL\EOT-\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\EOT\ACK\DC2\ETX\DEL\EOT \n\
    \\f\n\
    \\ENQ\EOT\EM\STX\EOT\SOH\DC2\ETX\DEL!(\n\
    \\f\n\
    \\ENQ\EOT\EM\STX\EOT\ETX\DC2\ETX\DEL+,\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ENQ\DC2\EOT\128\SOH\EOT:\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\ACK\DC2\EOT\128\SOH\EOT&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\SOH\DC2\EOT\128\SOH'5\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ENQ\ETX\DC2\EOT\128\SOH89\n\
    \\f\n\
    \\EOT\EOT\EM\STX\ACK\DC2\EOT\129\SOH\EOT)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ACK\ACK\DC2\EOT\129\SOH\EOT\RS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ACK\SOH\DC2\EOT\129\SOH\US$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\ACK\ETX\DC2\EOT\129\SOH'(\n\
    \\f\n\
    \\EOT\EOT\EM\STX\a\DC2\EOT\130\SOH\EOT6\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\a\ACK\DC2\EOT\130\SOH\EOT$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\a\SOH\DC2\EOT\130\SOH%1\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\a\ETX\DC2\EOT\130\SOH45\n\
    \\f\n\
    \\EOT\EOT\EM\STX\b\DC2\EOT\131\SOH\EOT-\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\b\ACK\DC2\EOT\131\SOH\EOT \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\b\SOH\DC2\EOT\131\SOH!(\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\b\ETX\DC2\EOT\131\SOH+,\n\
    \\f\n\
    \\EOT\EOT\EM\STX\t\DC2\EOT\132\SOH\EOT;\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\t\ACK\DC2\EOT\132\SOH\EOT&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\t\SOH\DC2\EOT\132\SOH'5\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\t\ETX\DC2\EOT\132\SOH8:\n\
    \\f\n\
    \\EOT\EOT\EM\STX\n\
    \\DC2\EOT\133\SOH\EOT7\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\n\
    \\ACK\DC2\EOT\133\SOH\EOT$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\n\
    \\SOH\DC2\EOT\133\SOH%1\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\n\
    \\ETX\DC2\EOT\133\SOH46\n\
    \\f\n\
    \\EOT\EOT\EM\STX\v\DC2\EOT\134\SOH\EOTD\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\v\ACK\DC2\EOT\134\SOH\EOT*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\v\SOH\DC2\EOT\134\SOH+>\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\v\ETX\DC2\EOT\134\SOHAC\n\
    \\f\n\
    \\EOT\EOT\EM\STX\f\DC2\EOT\135\SOH\EOT*\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\f\ACK\DC2\EOT\135\SOH\EOT\RS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\f\SOH\DC2\EOT\135\SOH\US$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\f\ETX\DC2\EOT\135\SOH')\n\
    \\f\n\
    \\EOT\EOT\EM\STX\r\DC2\EOT\136\SOH\EOT7\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\r\ACK\DC2\EOT\136\SOH\EOT$\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\r\SOH\DC2\EOT\136\SOH%1\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\r\ETX\DC2\EOT\136\SOH46\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SO\DC2\EOT\137\SOH\EOT.\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SO\ACK\DC2\EOT\137\SOH\EOT \n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SO\SOH\DC2\EOT\137\SOH!(\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SO\ETX\DC2\EOT\137\SOH+-\n\
    \\f\n\
    \\EOT\EOT\EM\STX\SI\DC2\EOT\138\SOH\EOT;\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SI\ACK\DC2\EOT\138\SOH\EOT&\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SI\SOH\DC2\EOT\138\SOH'5\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\SI\ETX\DC2\EOT\138\SOH8:\n\
    \\f\n\
    \\EOT\EOT\EM\STX\DLE\DC2\EOT\139\SOH\EOT8\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DLE\ACK\DC2\EOT\139\SOH\EOT%\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DLE\SOH\DC2\EOT\139\SOH&2\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DLE\ETX\DC2\EOT\139\SOH57\n\
    \\f\n\
    \\EOT\EOT\EM\STX\DC1\DC2\EOT\140\SOH\EOT(\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC1\ACK\DC2\EOT\140\SOH\EOT\GS\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC1\SOH\DC2\EOT\140\SOH\RS\"\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC1\ETX\DC2\EOT\140\SOH%'\n\
    \\f\n\
    \\EOT\EOT\EM\STX\DC2\DC2\EOT\141\SOH\EOT)\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC2\ACK\DC2\EOT\141\SOH\EOT\EM\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC2\SOH\DC2\EOT\141\SOH\SUB#\n\
    \\r\n\
    \\ENQ\EOT\EM\STX\DC2\ETX\DC2\EOT\141\SOH&(\n\
    \\f\n\
    \\STX\EOT\SUB\DC2\ACK\145\SOH\NUL\152\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\SUB\SOH\DC2\EOT\145\SOH\b\DC1\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\NUL\DC2\EOT\146\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ENQ\DC2\EOT\146\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\SOH\DC2\EOT\146\SOH\t\DC2\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\NUL\ETX\DC2\EOT\146\SOH\NAK\SYN\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\SOH\DC2\EOT\147\SOH\STX\DC2\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ENQ\DC2\EOT\147\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\SOH\DC2\EOT\147\SOH\t\r\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\SOH\ETX\DC2\EOT\147\SOH\DLE\DC1\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\STX\DC2\EOT\148\SOH\STX%\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\EOT\DC2\EOT\148\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ACK\DC2\EOT\148\SOH\v\EM\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\SOH\DC2\EOT\148\SOH\SUB \n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\STX\ETX\DC2\EOT\148\SOH#$\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\ETX\DC2\EOT\149\SOH\STX\ESC\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\EOT\DC2\EOT\149\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\ENQ\DC2\EOT\149\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\SOH\DC2\EOT\149\SOH\DC2\SYN\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ETX\ETX\DC2\EOT\149\SOH\EM\SUB\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\EOT\DC2\EOT\150\SOH\STX\EM\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\ENQ\DC2\EOT\150\SOH\STX\ACK\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\SOH\DC2\EOT\150\SOH\a\DC4\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\EOT\ETX\DC2\EOT\150\SOH\ETB\CAN\n\
    \\f\n\
    \\EOT\EOT\SUB\STX\ENQ\DC2\EOT\151\SOH\STX\NAK\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ENQ\ENQ\DC2\EOT\151\SOH\STX\ACK\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ENQ\SOH\DC2\EOT\151\SOH\a\DLE\n\
    \\r\n\
    \\ENQ\EOT\SUB\STX\ENQ\ETX\DC2\EOT\151\SOH\DC3\DC4\n\
    \\f\n\
    \\STX\EOT\ESC\DC2\ACK\154\SOH\NUL\156\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\ESC\SOH\DC2\EOT\154\SOH\b\DC4\n\
    \\f\n\
    \\EOT\EOT\ESC\STX\NUL\DC2\EOT\155\SOH\STX$\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\EOT\DC2\EOT\155\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ACK\DC2\EOT\155\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\SOH\DC2\EOT\155\SOH\NAK\US\n\
    \\r\n\
    \\ENQ\EOT\ESC\STX\NUL\ETX\DC2\EOT\155\SOH\"#\n\
    \\f\n\
    \\STX\EOT\FS\DC2\ACK\158\SOH\NUL\161\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\FS\SOH\DC2\EOT\158\SOH\b\DLE\n\
    \\f\n\
    \\EOT\EOT\FS\STX\NUL\DC2\EOT\159\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ENQ\DC2\EOT\159\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\SOH\DC2\EOT\159\SOH\t\DC2\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\NUL\ETX\DC2\EOT\159\SOH\NAK\SYN\n\
    \\f\n\
    \\EOT\EOT\FS\STX\SOH\DC2\EOT\160\SOH\STX$\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\EOT\DC2\EOT\160\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ACK\DC2\EOT\160\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\SOH\DC2\EOT\160\SOH\NAK\US\n\
    \\r\n\
    \\ENQ\EOT\FS\STX\SOH\ETX\DC2\EOT\160\SOH\"#\n\
    \\f\n\
    \\STX\EOT\GS\DC2\ACK\163\SOH\NUL\166\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\GS\SOH\DC2\EOT\163\SOH\b\ETB\n\
    \\f\n\
    \\EOT\EOT\GS\STX\NUL\DC2\EOT\164\SOH\STX\SYN\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ENQ\DC2\EOT\164\SOH\STX\a\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\SOH\DC2\EOT\164\SOH\b\DC1\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\NUL\ETX\DC2\EOT\164\SOH\DC4\NAK\n\
    \\f\n\
    \\EOT\EOT\GS\STX\SOH\DC2\EOT\165\SOH\STX\SUB\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ACK\DC2\EOT\165\SOH\STX\v\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\SOH\DC2\EOT\165\SOH\f\NAK\n\
    \\r\n\
    \\ENQ\EOT\GS\STX\SOH\ETX\DC2\EOT\165\SOH\CAN\EM\n\
    \\f\n\
    \\STX\EOT\RS\DC2\ACK\168\SOH\NUL\179\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\RS\SOH\DC2\EOT\168\SOH\b\DC3\n\
    \\f\n\
    \\EOT\EOT\RS\STX\NUL\DC2\EOT\169\SOH\STX\SI\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ENQ\DC2\EOT\169\SOH\STX\a\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\SOH\DC2\EOT\169\SOH\b\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\NUL\ETX\DC2\EOT\169\SOH\r\SO\n\
    \\f\n\
    \\EOT\EOT\RS\STX\SOH\DC2\EOT\170\SOH\STX\US\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\EOT\DC2\EOT\170\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ENQ\DC2\EOT\170\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\SOH\DC2\EOT\170\SOH\DC1\SUB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\SOH\ETX\DC2\EOT\170\SOH\GS\RS\n\
    \\f\n\
    \\EOT\EOT\RS\STX\STX\DC2\EOT\171\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ENQ\DC2\EOT\171\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\SOH\DC2\EOT\171\SOH\t\DC2\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\STX\ETX\DC2\EOT\171\SOH\NAK\SYN\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ETX\DC2\EOT\172\SOH\STX\DC3\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ENQ\DC2\EOT\172\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\SOH\DC2\EOT\172\SOH\t\SO\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ETX\ETX\DC2\EOT\172\SOH\DC1\DC2\n\
    \\f\n\
    \\EOT\EOT\RS\STX\EOT\DC2\EOT\173\SOH\STX!\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\EOT\DC2\EOT\173\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ENQ\DC2\EOT\173\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\SOH\DC2\EOT\173\SOH\DC2\FS\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\EOT\ETX\DC2\EOT\173\SOH\US \n\
    \\f\n\
    \\EOT\EOT\RS\STX\ENQ\DC2\EOT\174\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ACK\DC2\EOT\174\SOH\STX\r\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\SOH\DC2\EOT\174\SOH\SO\ESC\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ENQ\ETX\DC2\EOT\174\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\RS\STX\ACK\DC2\EOT\175\SOH\STX$\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\EOT\DC2\EOT\175\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ACK\DC2\EOT\175\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\SOH\DC2\EOT\175\SOH\NAK\US\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\ACK\ETX\DC2\EOT\175\SOH\"#\n\
    \\f\n\
    \\EOT\EOT\RS\STX\a\DC2\EOT\176\SOH\STX \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\EOT\DC2\EOT\176\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ENQ\DC2\EOT\176\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\SOH\DC2\EOT\176\SOH\DC1\ESC\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\a\ETX\DC2\EOT\176\SOH\RS\US\n\
    \\f\n\
    \\EOT\EOT\RS\STX\b\DC2\EOT\177\SOH\STX%\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\EOT\DC2\EOT\177\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ACK\DC2\EOT\177\SOH\v\SYN\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\SOH\DC2\EOT\177\SOH\ETB \n\
    \\r\n\
    \\ENQ\EOT\RS\STX\b\ETX\DC2\EOT\177\SOH#$\n\
    \\f\n\
    \\EOT\EOT\RS\STX\t\DC2\EOT\178\SOH\STX\US\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\EOT\DC2\EOT\178\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ENQ\DC2\EOT\178\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\SOH\DC2\EOT\178\SOH\DC1\EM\n\
    \\r\n\
    \\ENQ\EOT\RS\STX\t\ETX\DC2\EOT\178\SOH\FS\RS\n\
    \\f\n\
    \\STX\EOT\US\DC2\ACK\181\SOH\NUL\184\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\US\SOH\DC2\EOT\181\SOH\b$\n\
    \\f\n\
    \\EOT\EOT\US\STX\NUL\DC2\EOT\182\SOH\STX\EM\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ACK\DC2\EOT\182\SOH\STX\r\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\SOH\DC2\EOT\182\SOH\SO\DC4\n\
    \\r\n\
    \\ENQ\EOT\US\STX\NUL\ETX\DC2\EOT\182\SOH\ETB\CAN\n\
    \\f\n\
    \\EOT\EOT\US\STX\SOH\DC2\EOT\183\SOH\STX\US\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\EOT\DC2\EOT\183\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ENQ\DC2\EOT\183\SOH\v\DLE\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\SOH\DC2\EOT\183\SOH\DC1\SUB\n\
    \\r\n\
    \\ENQ\EOT\US\STX\SOH\ETX\DC2\EOT\183\SOH\GS\RS\n\
    \\f\n\
    \\STX\ENQ\SOH\DC2\ACK\186\SOH\NUL\190\SOH\SOH\n\
    \\v\n\
    \\ETX\ENQ\SOH\SOH\DC2\EOT\186\SOH\ENQ\SUB\n\
    \\f\n\
    \\EOT\ENQ\SOH\STX\NUL\DC2\EOT\187\SOH\STX\ESC\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\NUL\SOH\DC2\EOT\187\SOH\STX\SYN\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\NUL\STX\DC2\EOT\187\SOH\EM\SUB\n\
    \\f\n\
    \\EOT\ENQ\SOH\STX\SOH\DC2\EOT\188\SOH\STX\SI\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\SOH\SOH\DC2\EOT\188\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\SOH\STX\DC2\EOT\188\SOH\r\SO\n\
    \\f\n\
    \\EOT\ENQ\SOH\STX\STX\DC2\EOT\189\SOH\STX\f\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\STX\SOH\DC2\EOT\189\SOH\STX\a\n\
    \\r\n\
    \\ENQ\ENQ\SOH\STX\STX\STX\DC2\EOT\189\SOH\n\
    \\v\n\
    \\f\n\
    \\STX\ENQ\STX\DC2\ACK\192\SOH\NUL\196\SOH\SOH\n\
    \\v\n\
    \\ETX\ENQ\STX\SOH\DC2\EOT\192\SOH\ENQ\ETB\n\
    \\f\n\
    \\EOT\ENQ\STX\STX\NUL\DC2\EOT\193\SOH\STX\SUB\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\NUL\SOH\DC2\EOT\193\SOH\STX\NAK\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\NUL\STX\DC2\EOT\193\SOH\CAN\EM\n\
    \\f\n\
    \\EOT\ENQ\STX\STX\SOH\DC2\EOT\194\SOH\STX\RS\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\SOH\SOH\DC2\EOT\194\SOH\STX\EM\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\SOH\STX\DC2\EOT\194\SOH\FS\GS\n\
    \\f\n\
    \\EOT\ENQ\STX\STX\STX\DC2\EOT\195\SOH\STX!\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\STX\SOH\DC2\EOT\195\SOH\STX\FS\n\
    \\r\n\
    \\ENQ\ENQ\STX\STX\STX\STX\DC2\EOT\195\SOH\US \n\
    \\f\n\
    \\STX\EOT \DC2\ACK\198\SOH\NUL\205\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT \SOH\DC2\EOT\198\SOH\b\CAN\n\
    \\f\n\
    \\EOT\EOT \STX\NUL\DC2\EOT\199\SOH\STX*\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\EOT\DC2\EOT\199\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ACK\DC2\EOT\199\SOH\v\DC4\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\SOH\DC2\EOT\199\SOH\NAK%\n\
    \\r\n\
    \\ENQ\EOT \STX\NUL\ETX\DC2\EOT\199\SOH()\n\
    \\f\n\
    \\EOT\EOT \STX\SOH\DC2\EOT\200\SOH\STX1\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\EOT\DC2\EOT\200\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ACK\DC2\EOT\200\SOH\v\SUB\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\SOH\DC2\EOT\200\SOH\ESC,\n\
    \\r\n\
    \\ENQ\EOT \STX\SOH\ETX\DC2\EOT\200\SOH/0\n\
    \\f\n\
    \\EOT\EOT \STX\STX\DC2\EOT\201\SOH\STX4\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\EOT\DC2\EOT\201\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ACK\DC2\EOT\201\SOH\v'\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\SOH\DC2\EOT\201\SOH(/\n\
    \\r\n\
    \\ENQ\EOT \STX\STX\ETX\DC2\EOT\201\SOH23\n\
    \\f\n\
    \\EOT\EOT \STX\ETX\DC2\EOT\202\SOH\STX3\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ACK\DC2\EOT\202\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\SOH\DC2\EOT\202\SOH\CAN.\n\
    \\r\n\
    \\ENQ\EOT \STX\ETX\ETX\DC2\EOT\202\SOH12\n\
    \\f\n\
    \\EOT\EOT \STX\EOT\DC2\EOT\203\SOH\STX4\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\ACK\DC2\EOT\203\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\SOH\DC2\EOT\203\SOH\CAN/\n\
    \\r\n\
    \\ENQ\EOT \STX\EOT\ETX\DC2\EOT\203\SOH23\n\
    \\f\n\
    \\EOT\EOT \STX\ENQ\DC2\EOT\204\SOH\STX'\n\
    \\r\n\
    \\ENQ\EOT \STX\ENQ\ACK\DC2\EOT\204\SOH\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT \STX\ENQ\SOH\DC2\EOT\204\SOH\NAK\"\n\
    \\r\n\
    \\ENQ\EOT \STX\ENQ\ETX\DC2\EOT\204\SOH%&\n\
    \\f\n\
    \\STX\EOT!\DC2\ACK\207\SOH\NUL\209\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT!\SOH\DC2\EOT\207\SOH\b\DC3\n\
    \\f\n\
    \\EOT\EOT!\STX\NUL\DC2\EOT\208\SOH\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ENQ\DC2\EOT\208\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\SOH\DC2\EOT\208\SOH\t\DC2\n\
    \\r\n\
    \\ENQ\EOT!\STX\NUL\ETX\DC2\EOT\208\SOH\NAK\SYN\n\
    \\f\n\
    \\STX\EOT\"\DC2\ACK\211\SOH\NUL\213\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT\"\SOH\DC2\EOT\211\SOH\b\SI\n\
    \\f\n\
    \\EOT\EOT\"\STX\NUL\DC2\EOT\212\SOH\STX\NAK\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ENQ\DC2\EOT\212\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\SOH\DC2\EOT\212\SOH\t\DLE\n\
    \\r\n\
    \\ENQ\EOT\"\STX\NUL\ETX\DC2\EOT\212\SOH\DC3\DC4\n\
    \\f\n\
    \\STX\EOT#\DC2\ACK\215\SOH\NUL\217\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT#\SOH\DC2\EOT\215\SOH\b\DLE\n\
    \\f\n\
    \\EOT\EOT#\STX\NUL\DC2\EOT\216\SOH\STX\DC2\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ENQ\DC2\EOT\216\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\SOH\DC2\EOT\216\SOH\t\r\n\
    \\r\n\
    \\ENQ\EOT#\STX\NUL\ETX\DC2\EOT\216\SOH\DLE\DC1\n\
    \\f\n\
    \\STX\ENQ\ETX\DC2\ACK\219\SOH\NUL\222\SOH\SOH\n\
    \\v\n\
    \\ETX\ENQ\ETX\SOH\DC2\EOT\219\SOH\ENQ \n\
    \\f\n\
    \\EOT\ENQ\ETX\STX\NUL\DC2\EOT\220\SOH\STX\v\n\
    \\r\n\
    \\ENQ\ENQ\ETX\STX\NUL\SOH\DC2\EOT\220\SOH\STX\ACK\n\
    \\r\n\
    \\ENQ\ENQ\ETX\STX\NUL\STX\DC2\EOT\220\SOH\t\n\
    \\n\
    \\f\n\
    \\EOT\ENQ\ETX\STX\SOH\DC2\EOT\221\SOH\STX\SO\n\
    \\r\n\
    \\ENQ\ENQ\ETX\STX\SOH\SOH\DC2\EOT\221\SOH\STX\t\n\
    \\r\n\
    \\ENQ\ENQ\ETX\STX\SOH\STX\DC2\EOT\221\SOH\f\r\n\
    \\f\n\
    \\STX\EOT$\DC2\ACK\224\SOH\NUL\227\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT$\SOH\DC2\EOT\224\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT$\STX\NUL\DC2\EOT\225\SOH\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ENQ\DC2\EOT\225\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\SOH\DC2\EOT\225\SOH\t\SI\n\
    \\r\n\
    \\ENQ\EOT$\STX\NUL\ETX\DC2\EOT\225\SOH\DC2\DC3\n\
    \\f\n\
    \\EOT\EOT$\STX\SOH\DC2\EOT\226\SOH\STX\US\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\EOT\DC2\EOT\226\SOH\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ENQ\DC2\EOT\226\SOH\v\DC1\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\SOH\DC2\EOT\226\SOH\DC2\SUB\n\
    \\r\n\
    \\ENQ\EOT$\STX\SOH\ETX\DC2\EOT\226\SOH\GS\RS\n\
    \\n\
    \\n\
    \\STX\EOT%\DC2\EOT\229\SOH\NUL\DC4\n\
    \\v\n\
    \\ETX\EOT%\SOH\DC2\EOT\229\SOH\b\DC1\n\
    \\f\n\
    \\STX\EOT&\DC2\ACK\231\SOH\NUL\234\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT&\SOH\DC2\EOT\231\SOH\b\DC3\n\
    \\f\n\
    \\EOT\EOT&\STX\NUL\DC2\EOT\232\SOH\STX\DC3\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ENQ\DC2\EOT\232\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\SOH\DC2\EOT\232\SOH\t\SO\n\
    \\r\n\
    \\ENQ\EOT&\STX\NUL\ETX\DC2\EOT\232\SOH\DC1\DC2\n\
    \\f\n\
    \\EOT\EOT&\STX\SOH\DC2\EOT\233\SOH\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ENQ\DC2\EOT\233\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\SOH\DC2\EOT\233\SOH\t\SI\n\
    \\r\n\
    \\ENQ\EOT&\STX\SOH\ETX\DC2\EOT\233\SOH\DC2\DC3\n\
    \\f\n\
    \\STX\EOT'\DC2\ACK\236\SOH\NUL\239\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT'\SOH\DC2\EOT\236\SOH\b\r\n\
    \\f\n\
    \\EOT\EOT'\STX\NUL\DC2\EOT\237\SOH\STX\DC3\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ENQ\DC2\EOT\237\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\SOH\DC2\EOT\237\SOH\t\SO\n\
    \\r\n\
    \\ENQ\EOT'\STX\NUL\ETX\DC2\EOT\237\SOH\DC1\DC2\n\
    \\f\n\
    \\EOT\EOT'\STX\SOH\DC2\EOT\238\SOH\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ENQ\DC2\EOT\238\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\SOH\DC2\EOT\238\SOH\t\SI\n\
    \\r\n\
    \\ENQ\EOT'\STX\SOH\ETX\DC2\EOT\238\SOH\DC2\DC3\n\
    \\f\n\
    \\STX\EOT(\DC2\ACK\241\SOH\NUL\246\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT(\SOH\DC2\EOT\241\SOH\b\SI\n\
    \\f\n\
    \\EOT\EOT(\STX\NUL\DC2\EOT\242\SOH\STX\SUB\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ENQ\DC2\EOT\242\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\SOH\DC2\EOT\242\SOH\t\NAK\n\
    \\r\n\
    \\ENQ\EOT(\STX\NUL\ETX\DC2\EOT\242\SOH\CAN\EM\n\
    \\f\n\
    \\EOT\EOT(\STX\SOH\DC2\EOT\243\SOH\STX\EM\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ENQ\DC2\EOT\243\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\SOH\DC2\EOT\243\SOH\t\DC4\n\
    \\r\n\
    \\ENQ\EOT(\STX\SOH\ETX\DC2\EOT\243\SOH\ETB\CAN\n\
    \\f\n\
    \\EOT\EOT(\STX\STX\DC2\EOT\244\SOH\STX\ESC\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ENQ\DC2\EOT\244\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\SOH\DC2\EOT\244\SOH\t\SYN\n\
    \\r\n\
    \\ENQ\EOT(\STX\STX\ETX\DC2\EOT\244\SOH\EM\SUB\n\
    \\f\n\
    \\EOT\EOT(\STX\ETX\DC2\EOT\245\SOH\STX\FS\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\ENQ\DC2\EOT\245\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\SOH\DC2\EOT\245\SOH\t\ETB\n\
    \\r\n\
    \\ENQ\EOT(\STX\ETX\ETX\DC2\EOT\245\SOH\SUB\ESC\n\
    \\f\n\
    \\STX\EOT)\DC2\ACK\248\SOH\NUL\251\SOH\SOH\n\
    \\v\n\
    \\ETX\EOT)\SOH\DC2\EOT\248\SOH\b\NAK\n\
    \\f\n\
    \\EOT\EOT)\STX\NUL\DC2\EOT\249\SOH\STX\DC3\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ENQ\DC2\EOT\249\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\SOH\DC2\EOT\249\SOH\t\SO\n\
    \\r\n\
    \\ENQ\EOT)\STX\NUL\ETX\DC2\EOT\249\SOH\DC1\DC2\n\
    \\f\n\
    \\EOT\EOT)\STX\SOH\DC2\EOT\250\SOH\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ENQ\DC2\EOT\250\SOH\STX\b\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\SOH\DC2\EOT\250\SOH\t\SI\n\
    \\r\n\
    \\ENQ\EOT)\STX\SOH\ETX\DC2\EOT\250\SOH\DC2\DC3\n\
    \\f\n\
    \\STX\EOT*\DC2\ACK\253\SOH\NUL\132\STX\SOH\n\
    \\v\n\
    \\ETX\EOT*\SOH\DC2\EOT\253\SOH\b \n\
    \\SO\n\
    \\EOT\EOT*\b\NUL\DC2\ACK\254\SOH\STX\131\STX\ETX\n\
    \\r\n\
    \\ENQ\EOT*\b\NUL\SOH\DC2\EOT\254\SOH\b\SYN\n\
    \\f\n\
    \\EOT\EOT*\STX\NUL\DC2\EOT\255\SOH\EOT!\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ACK\DC2\EOT\255\SOH\EOT\SI\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\SOH\DC2\EOT\255\SOH\DLE\FS\n\
    \\r\n\
    \\ENQ\EOT*\STX\NUL\ETX\DC2\EOT\255\SOH\US \n\
    \\f\n\
    \\EOT\EOT*\STX\SOH\DC2\EOT\128\STX\EOT\DC4\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ACK\DC2\EOT\128\STX\EOT\t\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\SOH\DC2\EOT\128\STX\n\
    \\SI\n\
    \\r\n\
    \\ENQ\EOT*\STX\SOH\ETX\DC2\EOT\128\STX\DC2\DC3\n\
    \\f\n\
    \\EOT\EOT*\STX\STX\DC2\EOT\129\STX\EOT\CAN\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ACK\DC2\EOT\129\STX\EOT\v\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\SOH\DC2\EOT\129\STX\f\DC3\n\
    \\r\n\
    \\ENQ\EOT*\STX\STX\ETX\DC2\EOT\129\STX\SYN\ETB\n\
    \\f\n\
    \\EOT\EOT*\STX\ETX\DC2\EOT\130\STX\EOT%\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\ACK\DC2\EOT\130\STX\EOT\DC1\n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\SOH\DC2\EOT\130\STX\DC2 \n\
    \\r\n\
    \\ENQ\EOT*\STX\ETX\ETX\DC2\EOT\130\STX#$\n\
    \\f\n\
    \\STX\EOT+\DC2\ACK\134\STX\NUL\160\STX\SOH\n\
    \\v\n\
    \\ETX\EOT+\SOH\DC2\EOT\134\STX\b\DC2\n\
    \\f\n\
    \\EOT\EOT+\STX\NUL\DC2\EOT\135\STX\STX+\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\EOT\DC2\EOT\135\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ENQ\DC2\EOT\135\STX\v\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\SOH\DC2\EOT\135\STX\DC1&\n\
    \\r\n\
    \\ENQ\EOT+\STX\NUL\ETX\DC2\EOT\135\STX)*\n\
    \\f\n\
    \\EOT\EOT+\STX\SOH\DC2\EOT\136\STX\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ENQ\DC2\EOT\136\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\SOH\DC2\EOT\136\STX\t\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\SOH\ETX\DC2\EOT\136\STX\NAK\SYN\n\
    \\f\n\
    \\EOT\EOT+\STX\STX\DC2\EOT\137\STX\STX\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\ENQ\DC2\EOT\137\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\SOH\DC2\EOT\137\STX\t\r\n\
    \\r\n\
    \\ENQ\EOT+\STX\STX\ETX\DC2\EOT\137\STX\DLE\DC1\n\
    \\f\n\
    \\EOT\EOT+\STX\ETX\DC2\EOT\138\STX\STX(\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\ENQ\DC2\EOT\138\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\SOH\DC2\EOT\138\STX\t#\n\
    \\r\n\
    \\ENQ\EOT+\STX\ETX\ETX\DC2\EOT\138\STX&'\n\
    \\f\n\
    \\EOT\EOT+\STX\EOT\DC2\EOT\139\STX\STX'\n\
    \\r\n\
    \\ENQ\EOT+\STX\EOT\ENQ\DC2\EOT\139\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT+\STX\EOT\SOH\DC2\EOT\139\STX\t\"\n\
    \\r\n\
    \\ENQ\EOT+\STX\EOT\ETX\DC2\EOT\139\STX%&\n\
    \\f\n\
    \\EOT\EOT+\STX\ENQ\DC2\EOT\140\STX\STX\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\ENQ\ENQ\DC2\EOT\140\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT+\STX\ENQ\SOH\DC2\EOT\140\STX\t\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\ENQ\ETX\DC2\EOT\140\STX\NAK\SYN\n\
    \\f\n\
    \\EOT\EOT+\STX\ACK\DC2\EOT\141\STX\STX\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\ACK\ENQ\DC2\EOT\141\STX\STX\a\n\
    \\r\n\
    \\ENQ\EOT+\STX\ACK\SOH\DC2\EOT\141\STX\b\r\n\
    \\r\n\
    \\ENQ\EOT+\STX\ACK\ETX\DC2\EOT\141\STX\DLE\DC1\n\
    \\f\n\
    \\EOT\EOT+\STX\a\DC2\EOT\142\STX\STX\DC3\n\
    \\r\n\
    \\ENQ\EOT+\STX\a\ENQ\DC2\EOT\142\STX\STX\a\n\
    \\r\n\
    \\ENQ\EOT+\STX\a\SOH\DC2\EOT\142\STX\b\SO\n\
    \\r\n\
    \\ENQ\EOT+\STX\a\ETX\DC2\EOT\142\STX\DC1\DC2\n\
    \\f\n\
    \\EOT\EOT+\STX\b\DC2\EOT\143\STX\STX5\n\
    \\r\n\
    \\ENQ\EOT+\STX\b\ACK\DC2\EOT\143\STX\STX\GS\n\
    \\r\n\
    \\ENQ\EOT+\STX\b\SOH\DC2\EOT\143\STX\RS0\n\
    \\r\n\
    \\ENQ\EOT+\STX\b\ETX\DC2\EOT\143\STX34\n\
    \\f\n\
    \\EOT\EOT+\STX\t\DC2\EOT\144\STX\STX\GS\n\
    \\r\n\
    \\ENQ\EOT+\STX\t\EOT\DC2\EOT\144\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\t\ENQ\DC2\EOT\144\STX\v\DC1\n\
    \\r\n\
    \\ENQ\EOT+\STX\t\SOH\DC2\EOT\144\STX\DC2\ETB\n\
    \\r\n\
    \\ENQ\EOT+\STX\t\ETX\DC2\EOT\144\STX\SUB\FS\n\
    \\f\n\
    \\EOT\EOT+\STX\n\
    \\DC2\EOT\145\STX\STX\RS\n\
    \\r\n\
    \\ENQ\EOT+\STX\n\
    \\EOT\DC2\EOT\145\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\n\
    \\ENQ\DC2\EOT\145\STX\v\SI\n\
    \\r\n\
    \\ENQ\EOT+\STX\n\
    \\SOH\DC2\EOT\145\STX\DLE\CAN\n\
    \\r\n\
    \\ENQ\EOT+\STX\n\
    \\ETX\DC2\EOT\145\STX\ESC\GS\n\
    \\f\n\
    \\EOT\EOT+\STX\v\DC2\EOT\146\STX\STX!\n\
    \\r\n\
    \\ENQ\EOT+\STX\v\ENQ\DC2\EOT\146\STX\STX\a\n\
    \\r\n\
    \\ENQ\EOT+\STX\v\SOH\DC2\EOT\146\STX\b\ESC\n\
    \\r\n\
    \\ENQ\EOT+\STX\v\ETX\DC2\EOT\146\STX\RS \n\
    \\f\n\
    \\EOT\EOT+\STX\f\DC2\EOT\147\STX\STX#\n\
    \\r\n\
    \\ENQ\EOT+\STX\f\ENQ\DC2\EOT\147\STX\STX\a\n\
    \\r\n\
    \\ENQ\EOT+\STX\f\SOH\DC2\EOT\147\STX\b\GS\n\
    \\r\n\
    \\ENQ\EOT+\STX\f\ETX\DC2\EOT\147\STX \"\n\
    \\f\n\
    \\EOT\EOT+\STX\r\DC2\EOT\148\STX\STX\DC1\n\
    \\r\n\
    \\ENQ\EOT+\STX\r\ENQ\DC2\EOT\148\STX\STX\a\n\
    \\r\n\
    \\ENQ\EOT+\STX\r\SOH\DC2\EOT\148\STX\b\v\n\
    \\r\n\
    \\ENQ\EOT+\STX\r\ETX\DC2\EOT\148\STX\SO\DLE\n\
    \\f\n\
    \\EOT\EOT+\STX\SO\DC2\EOT\149\STX\STX\SUB\n\
    \\r\n\
    \\ENQ\EOT+\STX\SO\EOT\DC2\EOT\149\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\SO\ENQ\DC2\EOT\149\STX\v\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SO\SOH\DC2\EOT\149\STX\DC1\DC4\n\
    \\r\n\
    \\ENQ\EOT+\STX\SO\ETX\DC2\EOT\149\STX\ETB\EM\n\
    \\f\n\
    \\EOT\EOT+\STX\SI\DC2\EOT\150\STX\STX\US\n\
    \\r\n\
    \\ENQ\EOT+\STX\SI\EOT\DC2\EOT\150\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\SI\ENQ\DC2\EOT\150\STX\v\DLE\n\
    \\r\n\
    \\ENQ\EOT+\STX\SI\SOH\DC2\EOT\150\STX\DC1\EM\n\
    \\r\n\
    \\ENQ\EOT+\STX\SI\ETX\DC2\EOT\150\STX\FS\RS\n\
    \\SO\n\
    \\EOT\EOT+\b\NUL\DC2\ACK\151\STX\STX\155\STX\ETX\n\
    \\r\n\
    \\ENQ\EOT+\b\NUL\SOH\DC2\EOT\151\STX\b\SI\n\
    \\f\n\
    \\EOT\EOT+\STX\DLE\DC2\EOT\152\STX\EOT\CAN\n\
    \\r\n\
    \\ENQ\EOT+\STX\DLE\ENQ\DC2\EOT\152\STX\EOT\t\n\
    \\r\n\
    \\ENQ\EOT+\STX\DLE\SOH\DC2\EOT\152\STX\n\
    \\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\DLE\ETX\DC2\EOT\152\STX\NAK\ETB\n\
    \\f\n\
    \\EOT\EOT+\STX\DC1\DC2\EOT\153\STX\EOT \n\
    \\r\n\
    \\ENQ\EOT+\STX\DC1\ACK\DC2\EOT\153\STX\EOT\DC1\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC1\SOH\DC2\EOT\153\STX\DC2\SUB\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC1\ETX\DC2\EOT\153\STX\GS\US\n\
    \\f\n\
    \\EOT\EOT+\STX\DC2\DC2\EOT\154\STX\EOT\CAN\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC2\ACK\DC2\EOT\154\STX\EOT\r\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC2\SOH\DC2\EOT\154\STX\SO\DC2\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC2\ETX\DC2\EOT\154\STX\NAK\ETB\n\
    \\f\n\
    \\EOT\EOT+\STX\DC3\DC2\EOT\156\STX\STX9\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC3\EOT\DC2\EOT\156\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC3\ACK\DC2\EOT\156\STX\v#\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC3\SOH\DC2\EOT\156\STX$3\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC3\ETX\DC2\EOT\156\STX68\n\
    \\f\n\
    \\EOT\EOT+\STX\DC4\DC2\EOT\157\STX\STX%\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC4\EOT\DC2\EOT\157\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC4\ACK\DC2\EOT\157\STX\v\DC4\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC4\SOH\DC2\EOT\157\STX\NAK\US\n\
    \\r\n\
    \\ENQ\EOT+\STX\DC4\ETX\DC2\EOT\157\STX\"$\n\
    \\f\n\
    \\EOT\EOT+\STX\NAK\DC2\EOT\158\STX\STX$\n\
    \\r\n\
    \\ENQ\EOT+\STX\NAK\EOT\DC2\EOT\158\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\NAK\ACK\DC2\EOT\158\STX\v\SYN\n\
    \\r\n\
    \\ENQ\EOT+\STX\NAK\SOH\DC2\EOT\158\STX\ETB\RS\n\
    \\r\n\
    \\ENQ\EOT+\STX\NAK\ETX\DC2\EOT\158\STX!#\n\
    \\f\n\
    \\EOT\EOT+\STX\SYN\DC2\EOT\159\STX\STX)\n\
    \\r\n\
    \\ENQ\EOT+\STX\SYN\EOT\DC2\EOT\159\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT+\STX\SYN\ENQ\DC2\EOT\159\STX\v\DC1\n\
    \\r\n\
    \\ENQ\EOT+\STX\SYN\SOH\DC2\EOT\159\STX\DC2#\n\
    \\r\n\
    \\ENQ\EOT+\STX\SYN\ETX\DC2\EOT\159\STX&(\n\
    \\f\n\
    \\STX\EOT,\DC2\ACK\162\STX\NUL\164\STX\SOH\n\
    \\v\n\
    \\ETX\EOT,\SOH\DC2\EOT\162\STX\b\ETB\n\
    \\f\n\
    \\EOT\EOT,\STX\NUL\DC2\EOT\163\STX\STX#\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ACK\DC2\EOT\163\STX\STX\CAN\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\SOH\DC2\EOT\163\STX\EM\RS\n\
    \\r\n\
    \\ENQ\EOT,\STX\NUL\ETX\DC2\EOT\163\STX!\"\n\
    \\f\n\
    \\STX\EOT-\DC2\ACK\166\STX\NUL\180\STX\SOH\n\
    \\v\n\
    \\ETX\EOT-\SOH\DC2\EOT\166\STX\b\SI\n\
    \\f\n\
    \\EOT\EOT-\STX\NUL\DC2\EOT\167\STX\STX\RS\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ENQ\DC2\EOT\167\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\SOH\DC2\EOT\167\STX\t\EM\n\
    \\r\n\
    \\ENQ\EOT-\STX\NUL\ETX\DC2\EOT\167\STX\FS\GS\n\
    \\f\n\
    \\EOT\EOT-\STX\SOH\DC2\EOT\168\STX\STX%\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\EOT\DC2\EOT\168\STX\STX\n\
    \\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ENQ\DC2\EOT\168\STX\v\DC1\n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\SOH\DC2\EOT\168\STX\DC2 \n\
    \\r\n\
    \\ENQ\EOT-\STX\SOH\ETX\DC2\EOT\168\STX#$\n\
    \\f\n\
    \\EOT\EOT-\STX\STX\DC2\EOT\169\STX\STX-\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\ACK\DC2\EOT\169\STX\STX\NAK\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\SOH\DC2\EOT\169\STX\SYN(\n\
    \\r\n\
    \\ENQ\EOT-\STX\STX\ETX\DC2\EOT\169\STX+,\n\
    \\f\n\
    \\EOT\EOT-\STX\ETX\DC2\EOT\170\STX\STX\DC4\n\
    \\r\n\
    \\ENQ\EOT-\STX\ETX\ENQ\DC2\EOT\170\STX\STX\b\n\
    \\r\n\
    \\ENQ\EOT-\STX\ETX\SOH\DC2\EOT\170\STX\t\SI\n\
    \\r\n\
    \\ENQ\EOT-\STX\ETX\ETX\DC2\EOT\170\STX\DC2\DC3\n\
    \\SO\n\
    \\EOT\EOT-\b\NUL\DC2\ACK\171\STX\STX\179\STX\ETX\n\
    \\r\n\
    \\ENQ\EOT-\b\NUL\SOH\DC2\EOT\171\STX\b\SI\n\
    \\f\n\
    \\EOT\EOT-\STX\EOT\DC2\EOT\172\STX\EOT\US\n\
    \\r\n\
    \\ENQ\EOT-\STX\EOT\ACK\DC2\EOT\172\STX\EOT\SO\n\
    \\r\n\
    \\ENQ\EOT-\STX\EOT\SOH\DC2\EOT\172\STX\SI\SUB\n\
    \\r\n\
    \\ENQ\EOT-\STX\EOT\ETX\DC2\EOT\172\STX\GS\RS\n\
    \\f\n\
    \\EOT\EOT-\STX\ENQ\DC2\EOT\173\STX\EOT*\n\
    \\r\n\
    \\ENQ\EOT-\STX\ENQ\ACK\DC2\EOT\173\STX\EOT\DC3\n\
    \\r\n\
    \\ENQ\EOT-\STX\ENQ\SOH\DC2\EOT\173\STX\DC4%\n\
    \\r\n\
    \\ENQ\EOT-\STX\ENQ\ETX\DC2\EOT\173\STX()\n\
    \\f\n\
    \\EOT\EOT-\STX\ACK\DC2\EOT\174\STX\EOT,\n\
    \\r\n\
    \\ENQ\EOT-\STX\ACK\ACK\DC2\EOT\174\STX\EOT\DC4\n\
    \\r\n\
    \\ENQ\EOT-\STX\ACK\SOH\DC2\EOT\174\STX\NAK'\n\
    \\r\n\
    \\ENQ\EOT-\STX\ACK\ETX\DC2\EOT\174\STX*+\n\
    \\f\n\
    \\EOT\EOT-\STX\a\DC2\EOT\175\STX\EOT\ESC\n\
    \\r\n\
    \\ENQ\EOT-\STX\a\ACK\DC2\EOT\175\STX\EOT\f\n\
    \\r\n\
    \\ENQ\EOT-\STX\a\SOH\DC2\EOT\175\STX\r\SYN\n\
    \\r\n\
    \\ENQ\EOT-\STX\a\ETX\DC2\EOT\175\STX\EM\SUB\n\
    \\f\n\
    \\EOT\EOT-\STX\b\DC2\EOT\176\STX\EOT\"\n\
    \\r\n\
    \\ENQ\EOT-\STX\b\ACK\DC2\EOT\176\STX\EOT\SI\n\
    \\r\n\
    \\ENQ\EOT-\STX\b\SOH\DC2\EOT\176\STX\DLE\GS\n\
    \\r\n\
    \\ENQ\EOT-\STX\b\ETX\DC2\EOT\176\STX !\n\
    \\f\n\
    \\EOT\EOT-\STX\t\DC2\EOT\177\STX\EOT\EM\n\
    \\r\n\
    \\ENQ\EOT-\STX\t\ACK\DC2\EOT\177\STX\EOT\v\n\
    \\r\n\
    \\ENQ\EOT-\STX\t\SOH\DC2\EOT\177\STX\f\DC3\n\
    \\r\n\
    \\ENQ\EOT-\STX\t\ETX\DC2\EOT\177\STX\SYN\CAN\n\
    \\f\n\
    \\EOT\EOT-\STX\n\
    \\DC2\EOT\178\STX\EOT\ESC\n\
    \\r\n\
    \\ENQ\EOT-\STX\n\
    \\ACK\DC2\EOT\178\STX\EOT\f\n\
    \\r\n\
    \\ENQ\EOT-\STX\n\
    \\SOH\DC2\EOT\178\STX\r\NAK\n\
    \\r\n\
    \\ENQ\EOT-\STX\n\
    \\ETX\DC2\EOT\178\STX\CAN\SUBb\ACKproto3"