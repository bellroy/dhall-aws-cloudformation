{ Type =
    { ClientPolicy : Optional (./ClientPolicy.dhall).Type
    , VirtualServiceName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.ClientPolicy = None (./ClientPolicy.dhall).Type
}