{- This file was auto-generated from savant_rs.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.SavantRs_Fields where
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
angle ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "angle" a) =>
  Lens.Family2.LensLike' f s a
angle = Data.ProtoLens.Field.field @"angle"
attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attribute" a) =>
  Lens.Family2.LensLike' f s a
attribute = Data.ProtoLens.Field.field @"attribute"
attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "attributes" a) =>
  Lens.Family2.LensLike' f s a
attributes = Data.ProtoLens.Field.field @"attributes"
auth ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "auth" a) =>
  Lens.Family2.LensLike' f s a
auth = Data.ProtoLens.Field.field @"auth"
batch ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "batch" a) =>
  Lens.Family2.LensLike' f s a
batch = Data.ProtoLens.Field.field @"batch"
boolean ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "boolean" a) =>
  Lens.Family2.LensLike' f s a
boolean = Data.ProtoLens.Field.field @"boolean"
booleanVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "booleanVector" a) =>
  Lens.Family2.LensLike' f s a
booleanVector = Data.ProtoLens.Field.field @"booleanVector"
boundingBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boundingBox" a) =>
  Lens.Family2.LensLike' f s a
boundingBox = Data.ProtoLens.Field.field @"boundingBox"
boundingBoxVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "boundingBoxVector" a) =>
  Lens.Family2.LensLike' f s a
boundingBoxVector = Data.ProtoLens.Field.field @"boundingBoxVector"
bytes ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "bytes" a) =>
  Lens.Family2.LensLike' f s a
bytes = Data.ProtoLens.Field.field @"bytes"
codec ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "codec" a) =>
  Lens.Family2.LensLike' f s a
codec = Data.ProtoLens.Field.field @"codec"
confidence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "confidence" a) =>
  Lens.Family2.LensLike' f s a
confidence = Data.ProtoLens.Field.field @"confidence"
creationTimestampNsHigh ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationTimestampNsHigh" a) =>
  Lens.Family2.LensLike' f s a
creationTimestampNsHigh
  = Data.ProtoLens.Field.field @"creationTimestampNsHigh"
creationTimestampNsLow ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "creationTimestampNsLow" a) =>
  Lens.Family2.LensLike' f s a
creationTimestampNsLow
  = Data.ProtoLens.Field.field @"creationTimestampNsLow"
data' ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "data'" a) =>
  Lens.Family2.LensLike' f s a
data' = Data.ProtoLens.Field.field @"data'"
detectionBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "detectionBox" a) =>
  Lens.Family2.LensLike' f s a
detectionBox = Data.ProtoLens.Field.field @"detectionBox"
dims ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dims" a) =>
  Lens.Family2.LensLike' f s a
dims = Data.ProtoLens.Field.field @"dims"
drawLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "drawLabel" a) =>
  Lens.Family2.LensLike' f s a
drawLabel = Data.ProtoLens.Field.field @"drawLabel"
dts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "dts" a) =>
  Lens.Family2.LensLike' f s a
dts = Data.ProtoLens.Field.field @"dts"
duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "duration" a) =>
  Lens.Family2.LensLike' f s a
duration = Data.ProtoLens.Field.field @"duration"
edges ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "edges" a) =>
  Lens.Family2.LensLike' f s a
edges = Data.ProtoLens.Field.field @"edges"
endOfStream ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "endOfStream" a) =>
  Lens.Family2.LensLike' f s a
endOfStream = Data.ProtoLens.Field.field @"endOfStream"
external ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "external" a) =>
  Lens.Family2.LensLike' f s a
external = Data.ProtoLens.Field.field @"external"
float ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "float" a) =>
  Lens.Family2.LensLike' f s a
float = Data.ProtoLens.Field.field @"float"
floatVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "floatVector" a) =>
  Lens.Family2.LensLike' f s a
floatVector = Data.ProtoLens.Field.field @"floatVector"
frameAttributePolicy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameAttributePolicy" a) =>
  Lens.Family2.LensLike' f s a
frameAttributePolicy
  = Data.ProtoLens.Field.field @"frameAttributePolicy"
frameAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "frameAttributes" a) =>
  Lens.Family2.LensLike' f s a
frameAttributes = Data.ProtoLens.Field.field @"frameAttributes"
framerate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "framerate" a) =>
  Lens.Family2.LensLike' f s a
framerate = Data.ProtoLens.Field.field @"framerate"
height ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "height" a) =>
  Lens.Family2.LensLike' f s a
height = Data.ProtoLens.Field.field @"height"
hint ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "hint" a) =>
  Lens.Family2.LensLike' f s a
hint = Data.ProtoLens.Field.field @"hint"
id ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "id" a) =>
  Lens.Family2.LensLike' f s a
id = Data.ProtoLens.Field.field @"id"
initialSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "initialSize" a) =>
  Lens.Family2.LensLike' f s a
initialSize = Data.ProtoLens.Field.field @"initialSize"
integer ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "integer" a) =>
  Lens.Family2.LensLike' f s a
integer = Data.ProtoLens.Field.field @"integer"
integerVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "integerVector" a) =>
  Lens.Family2.LensLike' f s a
integerVector = Data.ProtoLens.Field.field @"integerVector"
internal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "internal" a) =>
  Lens.Family2.LensLike' f s a
internal = Data.ProtoLens.Field.field @"internal"
intersection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "intersection" a) =>
  Lens.Family2.LensLike' f s a
intersection = Data.ProtoLens.Field.field @"intersection"
isHidden ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isHidden" a) =>
  Lens.Family2.LensLike' f s a
isHidden = Data.ProtoLens.Field.field @"isHidden"
isPersistent ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "isPersistent" a) =>
  Lens.Family2.LensLike' f s a
isPersistent = Data.ProtoLens.Field.field @"isPersistent"
key ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "key" a) =>
  Lens.Family2.LensLike' f s a
key = Data.ProtoLens.Field.field @"key"
keyframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "keyframe" a) =>
  Lens.Family2.LensLike' f s a
keyframe = Data.ProtoLens.Field.field @"keyframe"
kind ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "kind" a) =>
  Lens.Family2.LensLike' f s a
kind = Data.ProtoLens.Field.field @"kind"
label ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "label" a) =>
  Lens.Family2.LensLike' f s a
label = Data.ProtoLens.Field.field @"label"
location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "location" a) =>
  Lens.Family2.LensLike' f s a
location = Data.ProtoLens.Field.field @"location"
maybe'angle ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'angle" a) =>
  Lens.Family2.LensLike' f s a
maybe'angle = Data.ProtoLens.Field.field @"maybe'angle"
maybe'attribute ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'attribute" a) =>
  Lens.Family2.LensLike' f s a
maybe'attribute = Data.ProtoLens.Field.field @"maybe'attribute"
maybe'boolean ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boolean" a) =>
  Lens.Family2.LensLike' f s a
maybe'boolean = Data.ProtoLens.Field.field @"maybe'boolean"
maybe'booleanVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'booleanVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'booleanVector
  = Data.ProtoLens.Field.field @"maybe'booleanVector"
maybe'boundingBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boundingBox" a) =>
  Lens.Family2.LensLike' f s a
maybe'boundingBox = Data.ProtoLens.Field.field @"maybe'boundingBox"
maybe'boundingBoxVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'boundingBoxVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'boundingBoxVector
  = Data.ProtoLens.Field.field @"maybe'boundingBoxVector"
maybe'bytes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'bytes" a) =>
  Lens.Family2.LensLike' f s a
maybe'bytes = Data.ProtoLens.Field.field @"maybe'bytes"
maybe'codec ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'codec" a) =>
  Lens.Family2.LensLike' f s a
maybe'codec = Data.ProtoLens.Field.field @"maybe'codec"
maybe'confidence ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'confidence" a) =>
  Lens.Family2.LensLike' f s a
maybe'confidence = Data.ProtoLens.Field.field @"maybe'confidence"
maybe'content ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'content" a) =>
  Lens.Family2.LensLike' f s a
maybe'content = Data.ProtoLens.Field.field @"maybe'content"
maybe'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'data'" a) =>
  Lens.Family2.LensLike' f s a
maybe'data' = Data.ProtoLens.Field.field @"maybe'data'"
maybe'detectionBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'detectionBox" a) =>
  Lens.Family2.LensLike' f s a
maybe'detectionBox
  = Data.ProtoLens.Field.field @"maybe'detectionBox"
maybe'drawLabel ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'drawLabel" a) =>
  Lens.Family2.LensLike' f s a
maybe'drawLabel = Data.ProtoLens.Field.field @"maybe'drawLabel"
maybe'dts ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dts" a) =>
  Lens.Family2.LensLike' f s a
maybe'dts = Data.ProtoLens.Field.field @"maybe'dts"
maybe'duration ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'duration" a) =>
  Lens.Family2.LensLike' f s a
maybe'duration = Data.ProtoLens.Field.field @"maybe'duration"
maybe'endOfStream ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'endOfStream" a) =>
  Lens.Family2.LensLike' f s a
maybe'endOfStream = Data.ProtoLens.Field.field @"maybe'endOfStream"
maybe'external ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'external" a) =>
  Lens.Family2.LensLike' f s a
maybe'external = Data.ProtoLens.Field.field @"maybe'external"
maybe'float ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'float" a) =>
  Lens.Family2.LensLike' f s a
maybe'float = Data.ProtoLens.Field.field @"maybe'float"
maybe'floatVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'floatVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'floatVector = Data.ProtoLens.Field.field @"maybe'floatVector"
maybe'hint ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'hint" a) =>
  Lens.Family2.LensLike' f s a
maybe'hint = Data.ProtoLens.Field.field @"maybe'hint"
maybe'initialSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'initialSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'initialSize = Data.ProtoLens.Field.field @"maybe'initialSize"
maybe'integer ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'integer" a) =>
  Lens.Family2.LensLike' f s a
maybe'integer = Data.ProtoLens.Field.field @"maybe'integer"
maybe'integerVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'integerVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'integerVector
  = Data.ProtoLens.Field.field @"maybe'integerVector"
maybe'internal ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'internal" a) =>
  Lens.Family2.LensLike' f s a
maybe'internal = Data.ProtoLens.Field.field @"maybe'internal"
maybe'intersection ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'intersection" a) =>
  Lens.Family2.LensLike' f s a
maybe'intersection
  = Data.ProtoLens.Field.field @"maybe'intersection"
maybe'keyframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'keyframe" a) =>
  Lens.Family2.LensLike' f s a
maybe'keyframe = Data.ProtoLens.Field.field @"maybe'keyframe"
maybe'location ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'location" a) =>
  Lens.Family2.LensLike' f s a
maybe'location = Data.ProtoLens.Field.field @"maybe'location"
maybe'none ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'none" a) =>
  Lens.Family2.LensLike' f s a
maybe'none = Data.ProtoLens.Field.field @"maybe'none"
maybe'object ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'object" a) =>
  Lens.Family2.LensLike' f s a
maybe'object = Data.ProtoLens.Field.field @"maybe'object"
maybe'padding ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'padding" a) =>
  Lens.Family2.LensLike' f s a
maybe'padding = Data.ProtoLens.Field.field @"maybe'padding"
maybe'parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'parentId" a) =>
  Lens.Family2.LensLike' f s a
maybe'parentId = Data.ProtoLens.Field.field @"maybe'parentId"
maybe'point ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'point" a) =>
  Lens.Family2.LensLike' f s a
maybe'point = Data.ProtoLens.Field.field @"maybe'point"
maybe'pointVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'pointVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'pointVector = Data.ProtoLens.Field.field @"maybe'pointVector"
maybe'polygon ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'polygon" a) =>
  Lens.Family2.LensLike' f s a
maybe'polygon = Data.ProtoLens.Field.field @"maybe'polygon"
maybe'polygonVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'polygonVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'polygonVector
  = Data.ProtoLens.Field.field @"maybe'polygonVector"
maybe'previousFrameSeqId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousFrameSeqId" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousFrameSeqId
  = Data.ProtoLens.Field.field @"maybe'previousFrameSeqId"
maybe'previousKeyframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'previousKeyframe" a) =>
  Lens.Family2.LensLike' f s a
maybe'previousKeyframe
  = Data.ProtoLens.Field.field @"maybe'previousKeyframe"
maybe'resultingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'resultingSize" a) =>
  Lens.Family2.LensLike' f s a
maybe'resultingSize
  = Data.ProtoLens.Field.field @"maybe'resultingSize"
maybe'scale ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'scale" a) =>
  Lens.Family2.LensLike' f s a
maybe'scale = Data.ProtoLens.Field.field @"maybe'scale"
maybe'shutdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'shutdown" a) =>
  Lens.Family2.LensLike' f s a
maybe'shutdown = Data.ProtoLens.Field.field @"maybe'shutdown"
maybe'string ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'string" a) =>
  Lens.Family2.LensLike' f s a
maybe'string = Data.ProtoLens.Field.field @"maybe'string"
maybe'stringVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'stringVector" a) =>
  Lens.Family2.LensLike' f s a
maybe'stringVector
  = Data.ProtoLens.Field.field @"maybe'stringVector"
maybe'tag ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tag" a) =>
  Lens.Family2.LensLike' f s a
maybe'tag = Data.ProtoLens.Field.field @"maybe'tag"
maybe'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'tags" a) =>
  Lens.Family2.LensLike' f s a
maybe'tags = Data.ProtoLens.Field.field @"maybe'tags"
maybe'temporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'temporary" a) =>
  Lens.Family2.LensLike' f s a
maybe'temporary = Data.ProtoLens.Field.field @"maybe'temporary"
maybe'trackBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackBox" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackBox = Data.ProtoLens.Field.field @"maybe'trackBox"
maybe'trackId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'trackId" a) =>
  Lens.Family2.LensLike' f s a
maybe'trackId = Data.ProtoLens.Field.field @"maybe'trackId"
maybe'transformation ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'transformation" a) =>
  Lens.Family2.LensLike' f s a
maybe'transformation
  = Data.ProtoLens.Field.field @"maybe'transformation"
maybe'unknown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'unknown" a) =>
  Lens.Family2.LensLike' f s a
maybe'unknown = Data.ProtoLens.Field.field @"maybe'unknown"
maybe'userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'userData" a) =>
  Lens.Family2.LensLike' f s a
maybe'userData = Data.ProtoLens.Field.field @"maybe'userData"
maybe'value ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'value" a) =>
  Lens.Family2.LensLike' f s a
maybe'value = Data.ProtoLens.Field.field @"maybe'value"
maybe'videoFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoFrame" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoFrame = Data.ProtoLens.Field.field @"maybe'videoFrame"
maybe'videoFrameBatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoFrameBatch" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoFrameBatch
  = Data.ProtoLens.Field.field @"maybe'videoFrameBatch"
maybe'videoFrameUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'videoFrameUpdate" a) =>
  Lens.Family2.LensLike' f s a
maybe'videoFrameUpdate
  = Data.ProtoLens.Field.field @"maybe'videoFrameUpdate"
message ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "message" a) =>
  Lens.Family2.LensLike' f s a
message = Data.ProtoLens.Field.field @"message"
method ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "method" a) =>
  Lens.Family2.LensLike' f s a
method = Data.ProtoLens.Field.field @"method"
name ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "name" a) =>
  Lens.Family2.LensLike' f s a
name = Data.ProtoLens.Field.field @"name"
namespace ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "namespace" a) =>
  Lens.Family2.LensLike' f s a
namespace = Data.ProtoLens.Field.field @"namespace"
none ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "none" a) =>
  Lens.Family2.LensLike' f s a
none = Data.ProtoLens.Field.field @"none"
object ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "object" a) =>
  Lens.Family2.LensLike' f s a
object = Data.ProtoLens.Field.field @"object"
objectAttributePolicy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectAttributePolicy" a) =>
  Lens.Family2.LensLike' f s a
objectAttributePolicy
  = Data.ProtoLens.Field.field @"objectAttributePolicy"
objectAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectAttributes" a) =>
  Lens.Family2.LensLike' f s a
objectAttributes = Data.ProtoLens.Field.field @"objectAttributes"
objectId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectId" a) =>
  Lens.Family2.LensLike' f s a
objectId = Data.ProtoLens.Field.field @"objectId"
objectPolicy ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "objectPolicy" a) =>
  Lens.Family2.LensLike' f s a
objectPolicy = Data.ProtoLens.Field.field @"objectPolicy"
objects ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "objects" a) =>
  Lens.Family2.LensLike' f s a
objects = Data.ProtoLens.Field.field @"objects"
padding ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "padding" a) =>
  Lens.Family2.LensLike' f s a
padding = Data.ProtoLens.Field.field @"padding"
paddingBottom ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paddingBottom" a) =>
  Lens.Family2.LensLike' f s a
paddingBottom = Data.ProtoLens.Field.field @"paddingBottom"
paddingLeft ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paddingLeft" a) =>
  Lens.Family2.LensLike' f s a
paddingLeft = Data.ProtoLens.Field.field @"paddingLeft"
paddingRight ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paddingRight" a) =>
  Lens.Family2.LensLike' f s a
paddingRight = Data.ProtoLens.Field.field @"paddingRight"
paddingTop ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "paddingTop" a) =>
  Lens.Family2.LensLike' f s a
paddingTop = Data.ProtoLens.Field.field @"paddingTop"
parentId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "parentId" a) =>
  Lens.Family2.LensLike' f s a
parentId = Data.ProtoLens.Field.field @"parentId"
point ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "point" a) =>
  Lens.Family2.LensLike' f s a
point = Data.ProtoLens.Field.field @"point"
pointVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "pointVector" a) =>
  Lens.Family2.LensLike' f s a
pointVector = Data.ProtoLens.Field.field @"pointVector"
points ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "points" a) =>
  Lens.Family2.LensLike' f s a
points = Data.ProtoLens.Field.field @"points"
polygon ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "polygon" a) =>
  Lens.Family2.LensLike' f s a
polygon = Data.ProtoLens.Field.field @"polygon"
polygonVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "polygonVector" a) =>
  Lens.Family2.LensLike' f s a
polygonVector = Data.ProtoLens.Field.field @"polygonVector"
previousFrameSeqId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousFrameSeqId" a) =>
  Lens.Family2.LensLike' f s a
previousFrameSeqId
  = Data.ProtoLens.Field.field @"previousFrameSeqId"
previousKeyframe ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "previousKeyframe" a) =>
  Lens.Family2.LensLike' f s a
previousKeyframe = Data.ProtoLens.Field.field @"previousKeyframe"
propagatedContext ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "propagatedContext" a) =>
  Lens.Family2.LensLike' f s a
propagatedContext = Data.ProtoLens.Field.field @"propagatedContext"
protocolVersion ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "protocolVersion" a) =>
  Lens.Family2.LensLike' f s a
protocolVersion = Data.ProtoLens.Field.field @"protocolVersion"
pts ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "pts" a) =>
  Lens.Family2.LensLike' f s a
pts = Data.ProtoLens.Field.field @"pts"
resultingSize ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resultingSize" a) =>
  Lens.Family2.LensLike' f s a
resultingSize = Data.ProtoLens.Field.field @"resultingSize"
routingLabels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "routingLabels" a) =>
  Lens.Family2.LensLike' f s a
routingLabels = Data.ProtoLens.Field.field @"routingLabels"
scale ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "scale" a) =>
  Lens.Family2.LensLike' f s a
scale = Data.ProtoLens.Field.field @"scale"
seqId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "seqId" a) =>
  Lens.Family2.LensLike' f s a
seqId = Data.ProtoLens.Field.field @"seqId"
shutdown ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "shutdown" a) =>
  Lens.Family2.LensLike' f s a
shutdown = Data.ProtoLens.Field.field @"shutdown"
sourceId ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "sourceId" a) =>
  Lens.Family2.LensLike' f s a
sourceId = Data.ProtoLens.Field.field @"sourceId"
string ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "string" a) =>
  Lens.Family2.LensLike' f s a
string = Data.ProtoLens.Field.field @"string"
stringVector ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "stringVector" a) =>
  Lens.Family2.LensLike' f s a
stringVector = Data.ProtoLens.Field.field @"stringVector"
tag ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tag" a) =>
  Lens.Family2.LensLike' f s a
tag = Data.ProtoLens.Field.field @"tag"
tags ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "tags" a) =>
  Lens.Family2.LensLike' f s a
tags = Data.ProtoLens.Field.field @"tags"
temporary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "temporary" a) =>
  Lens.Family2.LensLike' f s a
temporary = Data.ProtoLens.Field.field @"temporary"
timeBaseDenominator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeBaseDenominator" a) =>
  Lens.Family2.LensLike' f s a
timeBaseDenominator
  = Data.ProtoLens.Field.field @"timeBaseDenominator"
timeBaseNumerator ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "timeBaseNumerator" a) =>
  Lens.Family2.LensLike' f s a
timeBaseNumerator = Data.ProtoLens.Field.field @"timeBaseNumerator"
trackBox ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "trackBox" a) =>
  Lens.Family2.LensLike' f s a
trackBox = Data.ProtoLens.Field.field @"trackBox"
trackId ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "trackId" a) =>
  Lens.Family2.LensLike' f s a
trackId = Data.ProtoLens.Field.field @"trackId"
transcodingMethod ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transcodingMethod" a) =>
  Lens.Family2.LensLike' f s a
transcodingMethod = Data.ProtoLens.Field.field @"transcodingMethod"
transformations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "transformations" a) =>
  Lens.Family2.LensLike' f s a
transformations = Data.ProtoLens.Field.field @"transformations"
unknown ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "unknown" a) =>
  Lens.Family2.LensLike' f s a
unknown = Data.ProtoLens.Field.field @"unknown"
userData ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "userData" a) =>
  Lens.Family2.LensLike' f s a
userData = Data.ProtoLens.Field.field @"userData"
uuid ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "uuid" a) =>
  Lens.Family2.LensLike' f s a
uuid = Data.ProtoLens.Field.field @"uuid"
value ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "value" a) =>
  Lens.Family2.LensLike' f s a
value = Data.ProtoLens.Field.field @"value"
values ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "values" a) =>
  Lens.Family2.LensLike' f s a
values = Data.ProtoLens.Field.field @"values"
vec'attributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'attributes" a) =>
  Lens.Family2.LensLike' f s a
vec'attributes = Data.ProtoLens.Field.field @"vec'attributes"
vec'data' ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'data'" a) =>
  Lens.Family2.LensLike' f s a
vec'data' = Data.ProtoLens.Field.field @"vec'data'"
vec'dims ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'dims" a) =>
  Lens.Family2.LensLike' f s a
vec'dims = Data.ProtoLens.Field.field @"vec'dims"
vec'edges ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'edges" a) =>
  Lens.Family2.LensLike' f s a
vec'edges = Data.ProtoLens.Field.field @"vec'edges"
vec'frameAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'frameAttributes" a) =>
  Lens.Family2.LensLike' f s a
vec'frameAttributes
  = Data.ProtoLens.Field.field @"vec'frameAttributes"
vec'objectAttributes ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objectAttributes" a) =>
  Lens.Family2.LensLike' f s a
vec'objectAttributes
  = Data.ProtoLens.Field.field @"vec'objectAttributes"
vec'objects ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'objects" a) =>
  Lens.Family2.LensLike' f s a
vec'objects = Data.ProtoLens.Field.field @"vec'objects"
vec'points ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'points" a) =>
  Lens.Family2.LensLike' f s a
vec'points = Data.ProtoLens.Field.field @"vec'points"
vec'routingLabels ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'routingLabels" a) =>
  Lens.Family2.LensLike' f s a
vec'routingLabels = Data.ProtoLens.Field.field @"vec'routingLabels"
vec'tags ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'tags" a) =>
  Lens.Family2.LensLike' f s a
vec'tags = Data.ProtoLens.Field.field @"vec'tags"
vec'transformations ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'transformations" a) =>
  Lens.Family2.LensLike' f s a
vec'transformations
  = Data.ProtoLens.Field.field @"vec'transformations"
vec'values ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'values" a) =>
  Lens.Family2.LensLike' f s a
vec'values = Data.ProtoLens.Field.field @"vec'values"
videoFrame ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoFrame" a) =>
  Lens.Family2.LensLike' f s a
videoFrame = Data.ProtoLens.Field.field @"videoFrame"
videoFrameBatch ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoFrameBatch" a) =>
  Lens.Family2.LensLike' f s a
videoFrameBatch = Data.ProtoLens.Field.field @"videoFrameBatch"
videoFrameUpdate ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "videoFrameUpdate" a) =>
  Lens.Family2.LensLike' f s a
videoFrameUpdate = Data.ProtoLens.Field.field @"videoFrameUpdate"
width ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "width" a) =>
  Lens.Family2.LensLike' f s a
width = Data.ProtoLens.Field.field @"width"
x ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "x" a) =>
  Lens.Family2.LensLike' f s a
x = Data.ProtoLens.Field.field @"x"
xc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "xc" a) =>
  Lens.Family2.LensLike' f s a
xc = Data.ProtoLens.Field.field @"xc"
y ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "y" a) =>
  Lens.Family2.LensLike' f s a
y = Data.ProtoLens.Field.field @"y"
yc ::
  forall f s a.
  (Prelude.Functor f, Data.ProtoLens.Field.HasField s "yc" a) =>
  Lens.Family2.LensLike' f s a
yc = Data.ProtoLens.Field.field @"yc"