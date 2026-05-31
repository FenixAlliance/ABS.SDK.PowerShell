# BillOfLadingDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BillOfLadingNumber** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BillOfLadingType** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**IsNegotiable** | **Boolean** |  | [optional] 
**IsClean** | **Boolean** |  | [optional] 
**NumberOfOriginals** | **Int32** |  | [optional] 
**FreightPaymentType** | **String** |  | [optional] 
**ShippingTerms** | **String** |  | [optional] 
**FreightChargesDescription** | **String** |  | [optional] 
**DeclaredValueAmount** | **Double** |  | [optional] 
**DeclaredValueCurrencyId** | **String** |  | [optional] 
**IssuedDate** | **System.DateTime** |  | [optional] 
**OnBoardDate** | **System.DateTime** |  | [optional] 
**ExpiryDate** | **System.DateTime** |  | [optional] 
**VesselName** | **String** |  | [optional] 
**VoyageNumber** | **String** |  | [optional] 
**ShipperContactId** | **String** |  | [optional] 
**ConsigneeContactId** | **String** |  | [optional] 
**NotifyPartyContactId** | **String** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 
**PortOfLoadingId** | **String** |  | [optional] 
**PortOfDischargeId** | **String** |  | [optional] 
**PlaceOfReceiptId** | **String** |  | [optional] 
**PlaceOfDeliveryId** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**VoyageId** | **String** |  | [optional] 
**MarksAndNumbers** | **String** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**TotalGrossWeightKg** | **Double** |  | [optional] 
**TotalVolumeM3** | **Double** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillOfLadingDto = Initialize-PSOpenAPIToolsBillOfLadingDto  -Id null `
 -Timestamp null `
 -BillOfLadingNumber null `
 -Title null `
 -Description null `
 -BillOfLadingType null `
 -Status null `
 -IsNegotiable null `
 -IsClean null `
 -NumberOfOriginals null `
 -FreightPaymentType null `
 -ShippingTerms null `
 -FreightChargesDescription null `
 -DeclaredValueAmount null `
 -DeclaredValueCurrencyId null `
 -IssuedDate null `
 -OnBoardDate null `
 -ExpiryDate null `
 -VesselName null `
 -VoyageNumber null `
 -ShipperContactId null `
 -ConsigneeContactId null `
 -NotifyPartyContactId null `
 -ShippingCourierId null `
 -PortOfLoadingId null `
 -PortOfDischargeId null `
 -PlaceOfReceiptId null `
 -PlaceOfDeliveryId null `
 -ShipmentId null `
 -OrderId null `
 -VoyageId null `
 -MarksAndNumbers null `
 -TotalPackages null `
 -TotalGrossWeightKg null `
 -TotalVolumeM3 null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$BillOfLadingDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

