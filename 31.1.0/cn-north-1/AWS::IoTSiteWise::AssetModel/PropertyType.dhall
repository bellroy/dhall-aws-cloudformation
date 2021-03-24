{ Type =
    { Attribute : Optional (./Attribute.dhall).Type
    , Metric : Optional (./Metric.dhall).Type
    , Transform : Optional (./Transform.dhall).Type
    , TypeName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Attribute = None (./Attribute.dhall).Type
  , Metric = None (./Metric.dhall).Type
  , Transform = None (./Transform.dhall).Type
  }
}