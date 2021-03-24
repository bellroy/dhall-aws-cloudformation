{ Type =
    { ContentBasedDeduplication : Optional Bool
    , DelaySeconds : Optional Integer
    , FifoQueue : Optional Bool
    , KmsDataKeyReusePeriodSeconds : Optional Integer
    , KmsMasterKeyId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MaximumMessageSize : Optional Integer
    , MessageRetentionPeriod : Optional Integer
    , QueueName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ReceiveMessageWaitTimeSeconds : Optional Integer
    , RedrivePolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VisibilityTimeout : Optional Integer
    }
, default =
  { ContentBasedDeduplication = None Bool
  , DelaySeconds = None Integer
  , FifoQueue = None Bool
  , KmsDataKeyReusePeriodSeconds = None Integer
  , KmsMasterKeyId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MaximumMessageSize = None Integer
  , MessageRetentionPeriod = None Integer
  , QueueName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ReceiveMessageWaitTimeSeconds = None Integer
  , RedrivePolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VisibilityTimeout = None Integer
  }
}