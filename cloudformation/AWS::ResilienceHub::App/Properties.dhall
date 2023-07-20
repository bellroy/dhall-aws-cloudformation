{ Type =
    { AppAssessmentSchedule : Optional (./../../Fn.dhall).CfnText
    , AppTemplateBody : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ResiliencyPolicyArn : Optional (./../../Fn.dhall).CfnText
    , ResourceMappings : List (./ResourceMapping.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { AppAssessmentSchedule = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , ResiliencyPolicyArn = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}