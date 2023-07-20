{ Type =
    { CascadingControlConfiguration :
        Optional (./CascadingControlConfiguration.dhall).Type
    , DisplayOptions : Optional (./ListControlDisplayOptions.dhall).Type
    , ParameterControlId : (./../../Fn.dhall).CfnText
    , SelectableValues : Optional (./ParameterSelectableValues.dhall).Type
    , SourceParameterName : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CascadingControlConfiguration =
      None (./CascadingControlConfiguration.dhall).Type
  , DisplayOptions = None (./ListControlDisplayOptions.dhall).Type
  , SelectableValues = None (./ParameterSelectableValues.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}