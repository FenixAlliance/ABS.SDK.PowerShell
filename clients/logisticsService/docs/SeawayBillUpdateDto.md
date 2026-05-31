# SeawayBillUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentNumber** | **String** |  | [optional] 
**ShipperContactId** | **String** |  | [optional] 
**ConsigneeContactId** | **String** |  | [optional] 
**NotifyPartyContactId** | **String** |  | [optional] 
**CarrierId** | **String** |  | [optional] 
**VesselId** | **String** |  | [optional] 
**VoyageId** | **String** |  | [optional] 
**PortOfLoadingId** | **String** |  | [optional] 
**PortOfDischargeId** | **String** |  | [optional] 
**PlaceOfReceipt** | **String** |  | [optional] 
**PlaceOfDelivery** | **String** |  | [optional] 
**DateIssued** | **System.DateTime** |  | [optional] 
**DateShipped** | **System.DateTime** |  | [optional] 
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**TotalWeight** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeawayBillUpdateDto = Initialize-PSOpenAPIToolsSeawayBillUpdateDto  -DocumentNumber null `
 -ShipperContactId null `
 -ConsigneeContactId null `
 -NotifyPartyContactId null `
 -CarrierId null `
 -VesselId null `
 -VoyageId null `
 -PortOfLoadingId null `
 -PortOfDischargeId null `
 -PlaceOfReceipt null `
 -PlaceOfDelivery null `
 -DateIssued null `
 -DateShipped null `
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -TotalWeight null `
 -TotalPackages null `
 -SpecialInstructions null `
 -Remarks null `
 -ShipmentId null
```

- Convert the resource to JSON
```powershell
$SeawayBillUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

