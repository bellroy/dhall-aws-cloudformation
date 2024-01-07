{ Type =
    { AddColumnName : Optional Bool
    , AddTrailingPaddingCharacter : Optional Bool
    , BucketFolder : Optional (./../../Fn.dhall).CfnText
    , BucketName : Optional (./../../Fn.dhall).CfnText
    , CannedAclForObjects : Optional (./../../Fn.dhall).CfnText
    , CdcInsertsAndUpdates : Optional Bool
    , CdcInsertsOnly : Optional Bool
    , CdcMaxBatchInterval : Optional Integer
    , CdcMinFileSize : Optional Integer
    , CdcPath : Optional (./../../Fn.dhall).CfnText
    , CompressionType : Optional (./../../Fn.dhall).CfnText
    , CsvDelimiter : Optional (./../../Fn.dhall).CfnText
    , CsvNoSupValue : Optional (./../../Fn.dhall).CfnText
    , CsvNullValue : Optional (./../../Fn.dhall).CfnText
    , CsvRowDelimiter : Optional (./../../Fn.dhall).CfnText
    , DataFormat : Optional (./../../Fn.dhall).CfnText
    , DataPageSize : Optional Integer
    , DatePartitionDelimiter : Optional (./../../Fn.dhall).CfnText
    , DatePartitionEnabled : Optional Bool
    , DatePartitionSequence : Optional (./../../Fn.dhall).CfnText
    , DatePartitionTimezone : Optional (./../../Fn.dhall).CfnText
    , DictPageSizeLimit : Optional Integer
    , EnableStatistics : Optional Bool
    , EncodingType : Optional (./../../Fn.dhall).CfnText
    , EncryptionMode : Optional (./../../Fn.dhall).CfnText
    , ExpectedBucketOwner : Optional (./../../Fn.dhall).CfnText
    , ExternalTableDefinition : Optional (./../../Fn.dhall).CfnText
    , GlueCatalogGeneration : Optional Bool
    , IgnoreHeaderRows : Optional Integer
    , IncludeOpForFullLoad : Optional Bool
    , MaxFileSize : Optional Integer
    , ParquetTimestampInMillisecond : Optional Bool
    , ParquetVersion : Optional (./../../Fn.dhall).CfnText
    , PreserveTransactions : Optional Bool
    , Rfc4180 : Optional Bool
    , RowGroupLength : Optional Integer
    , ServerSideEncryptionKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    , TimestampColumnName : Optional (./../../Fn.dhall).CfnText
    , UseCsvNoSupValue : Optional Bool
    , UseTaskStartTimeForFullLoadTimestamp : Optional Bool
    }
, default =
  { AddColumnName = None Bool
  , AddTrailingPaddingCharacter = None Bool
  , BucketFolder = None (./../../Fn.dhall).CfnText
  , BucketName = None (./../../Fn.dhall).CfnText
  , CannedAclForObjects = None (./../../Fn.dhall).CfnText
  , CdcInsertsAndUpdates = None Bool
  , CdcInsertsOnly = None Bool
  , CdcMaxBatchInterval = None Integer
  , CdcMinFileSize = None Integer
  , CdcPath = None (./../../Fn.dhall).CfnText
  , CompressionType = None (./../../Fn.dhall).CfnText
  , CsvDelimiter = None (./../../Fn.dhall).CfnText
  , CsvNoSupValue = None (./../../Fn.dhall).CfnText
  , CsvNullValue = None (./../../Fn.dhall).CfnText
  , CsvRowDelimiter = None (./../../Fn.dhall).CfnText
  , DataFormat = None (./../../Fn.dhall).CfnText
  , DataPageSize = None Integer
  , DatePartitionDelimiter = None (./../../Fn.dhall).CfnText
  , DatePartitionEnabled = None Bool
  , DatePartitionSequence = None (./../../Fn.dhall).CfnText
  , DatePartitionTimezone = None (./../../Fn.dhall).CfnText
  , DictPageSizeLimit = None Integer
  , EnableStatistics = None Bool
  , EncodingType = None (./../../Fn.dhall).CfnText
  , EncryptionMode = None (./../../Fn.dhall).CfnText
  , ExpectedBucketOwner = None (./../../Fn.dhall).CfnText
  , ExternalTableDefinition = None (./../../Fn.dhall).CfnText
  , GlueCatalogGeneration = None Bool
  , IgnoreHeaderRows = None Integer
  , IncludeOpForFullLoad = None Bool
  , MaxFileSize = None Integer
  , ParquetTimestampInMillisecond = None Bool
  , ParquetVersion = None (./../../Fn.dhall).CfnText
  , PreserveTransactions = None Bool
  , Rfc4180 = None Bool
  , RowGroupLength = None Integer
  , ServerSideEncryptionKmsKeyId = None (./../../Fn.dhall).CfnText
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  , TimestampColumnName = None (./../../Fn.dhall).CfnText
  , UseCsvNoSupValue = None Bool
  , UseTaskStartTimeForFullLoadTimestamp = None Bool
  }
}