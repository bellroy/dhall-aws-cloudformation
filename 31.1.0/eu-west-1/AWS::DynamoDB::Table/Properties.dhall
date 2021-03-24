{ Type =
    { AttributeDefinitions : Optional (List (./AttributeDefinition.dhall).Type)
    , BillingMode :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ContributorInsightsSpecification :
        Optional (./ContributorInsightsSpecification.dhall).Type
    , GlobalSecondaryIndexes :
        Optional (List (./GlobalSecondaryIndex.dhall).Type)
    , KeySchema : List (./KeySchema.dhall).Type
    , LocalSecondaryIndexes : Optional (List (./LocalSecondaryIndex.dhall).Type)
    , PointInTimeRecoverySpecification :
        Optional (./PointInTimeRecoverySpecification.dhall).Type
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , StreamSpecification : Optional (./StreamSpecification.dhall).Type
    , TableName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeToLiveSpecification : Optional (./TimeToLiveSpecification.dhall).Type
    }
, default =
  { AttributeDefinitions = None (List (./AttributeDefinition.dhall).Type)
  , BillingMode =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ContributorInsightsSpecification =
      None (./ContributorInsightsSpecification.dhall).Type
  , GlobalSecondaryIndexes = None (List (./GlobalSecondaryIndex.dhall).Type)
  , LocalSecondaryIndexes = None (List (./LocalSecondaryIndex.dhall).Type)
  , PointInTimeRecoverySpecification =
      None (./PointInTimeRecoverySpecification.dhall).Type
  , ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  , SSESpecification = None (./SSESpecification.dhall).Type
  , StreamSpecification = None (./StreamSpecification.dhall).Type
  , TableName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Tags = None (List (./../Tag.dhall).Type)
  , TimeToLiveSpecification = None (./TimeToLiveSpecification.dhall).Type
  }
}