# SeawayBillDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
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
**DateDelivered** | **System.DateTime** |  | [optional] 
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**TotalWeight** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Lines** | [**WaybillLineDto[]**](WaybillLineDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SeawayBillDto = Initialize-PSOpenAPIToolsSeawayBillDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -Status null `
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
 -DateDelivered null `
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -TotalWeight null `
 -TotalPackages null `
 -SpecialInstructions null `
 -Remarks null `
 -ShipmentId null `
 -TenantId null `
 -EnrollmentId null `
 -Lines null
```

- Convert the resource to JSON
```powershell
$SeawayBillDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

