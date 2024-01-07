{ Type =
    { AssociateCarrierIpAddress : Optional Bool
    , AssociatePublicIpAddress : Optional Bool
    , ConnectionTrackingSpecification :
        Optional (./ConnectionTrackingSpecification.dhall).Type
    , DeleteOnTermination : Optional Bool
    , Description : Optional (./../../Fn.dhall).CfnText
    , DeviceIndex : Optional Integer
    , EnaSrdSpecification : Optional (./EnaSrdSpecification.dhall).Type
    , Groups : Optional (List (./../../Fn.dhall).CfnText)
    , InterfaceType : Optional (./../../Fn.dhall).CfnText
    , Ipv4PrefixCount : Optional Integer
    , Ipv4Prefixes : Optional (List (./Ipv4PrefixSpecification.dhall).Type)
    , Ipv6AddressCount : Optional Integer
    , Ipv6Addresses : Optional (List (./Ipv6Add.dhall).Type)
    , Ipv6PrefixCount : Optional Integer
    , Ipv6Prefixes : Optional (List (./Ipv6PrefixSpecification.dhall).Type)
    , NetworkCardIndex : Optional Integer
    , NetworkInterfaceId : Optional (./../../Fn.dhall).CfnText
    , PrimaryIpv6 : Optional Bool
    , PrivateIpAddress : Optional (./../../Fn.dhall).CfnText
    , PrivateIpAddresses : Optional (List (./PrivateIpAdd.dhall).Type)
    , SecondaryPrivateIpAddressCount : Optional Integer
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AssociateCarrierIpAddress = None Bool
  , AssociatePublicIpAddress = None Bool
  , ConnectionTrackingSpecification =
      None (./ConnectionTrackingSpecification.dhall).Type
  , DeleteOnTermination = None Bool
  , Description = None (./../../Fn.dhall).CfnText
  , DeviceIndex = None Integer
  , EnaSrdSpecification = None (./EnaSrdSpecification.dhall).Type
  , Groups = None (List (./../../Fn.dhall).CfnText)
  , InterfaceType = None (./../../Fn.dhall).CfnText
  , Ipv4PrefixCount = None Integer
  , Ipv4Prefixes = None (List (./Ipv4PrefixSpecification.dhall).Type)
  , Ipv6AddressCount = None Integer
  , Ipv6Addresses = None (List (./Ipv6Add.dhall).Type)
  , Ipv6PrefixCount = None Integer
  , Ipv6Prefixes = None (List (./Ipv6PrefixSpecification.dhall).Type)
  , NetworkCardIndex = None Integer
  , NetworkInterfaceId = None (./../../Fn.dhall).CfnText
  , PrimaryIpv6 = None Bool
  , PrivateIpAddress = None (./../../Fn.dhall).CfnText
  , PrivateIpAddresses = None (List (./PrivateIpAdd.dhall).Type)
  , SecondaryPrivateIpAddressCount = None Integer
  , SubnetId = None (./../../Fn.dhall).CfnText
  }
}