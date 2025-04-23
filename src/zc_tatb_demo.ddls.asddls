@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TATB_DEMO
  provider contract transactional_query
  as projection on ZR_TATB_DEMO
{
  key Orderid,
      Customer,
      Vendor,
      Company,
      Createdby,
      Createdat,
      Locallastchangedby,
      Locallastchangedat,
      Lastchangedat

}
