{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , FipsEnabled : Optional Bool
    , LoggingConfigurations : Optional (./VerifiedAccessLogs.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VerifiedAccessTrustProviderIds :
        Optional (List (./../../Fn.dhall).CfnText)
    , VerifiedAccessTrustProviders :
        Optional (List (./VerifiedAccessTrustProvider.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , FipsEnabled = None Bool
  , LoggingConfigurations = None (./VerifiedAccessLogs.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VerifiedAccessTrustProviderIds = None (List (./../../Fn.dhall).CfnText)
  , VerifiedAccessTrustProviders =
      None (List (./VerifiedAccessTrustProvider.dhall).Type)
  }
}