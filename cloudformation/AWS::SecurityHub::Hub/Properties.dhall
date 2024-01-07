{ Type =
    { AutoEnableControls : Optional Bool
    , ControlFindingGenerator : Optional (./../../Fn.dhall).CfnText
    , EnableDefaultStandards : Optional Bool
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AutoEnableControls = None Bool
  , ControlFindingGenerator = None (./../../Fn.dhall).CfnText
  , EnableDefaultStandards = None Bool
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}