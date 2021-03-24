{ Type =
    { EncryptionConfiguration : Optional (./EncryptionConfiguration.dhall).Type
    , OutputLocation :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { EncryptionConfiguration = None (./EncryptionConfiguration.dhall).Type
  , OutputLocation =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}