# RailWaybillDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**ShipperContactId** | **String** |  | [optional] 
**ConsigneeContactId** | **String** |  | [optional] 
**CarrierId** | **String** |  | [optional] 
**RailOperatorName** | **String** |  | [optional] 
**StationOfDeparture** | **String** |  | [optional] 
**StationOfDepartureCode** | **String** |  | [optional] 
**StationOfDestination** | **String** |  | [optional] 
**StationOfDestinationCode** | **String** |  | [optional] 
**PrescribedRoute** | **String** |  | [optional] 
**WagonNumbers** | **String** |  | [optional] 
**DateOfAcceptance** | **System.DateTime** |  | [optional] 
**DateOfDelivery** | **System.DateTime** |  | [optional] 
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**TotalGrossWeightKg** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**TotalVolumeM3** | **Double** |  | [optional] 
**CustomsFormalities** | **String** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**SenderSignedDate** | **System.DateTime** |  | [optional] 
**CarrierSignedDate** | **System.DateTime** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Lines** | [**WaybillLineDto[]**](WaybillLineDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RailWaybillDto = Initialize-PSOpenAPIToolsRailWaybillDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -Status null `
 -ShipperContactId null `
 -ConsigneeContactId null `
 -CarrierId null `
 -RailOperatorName null `
 -StationOfDeparture null `
 -StationOfDepartureCode null `
 -StationOfDestination null `
 -StationOfDestinationCode null `
 -PrescribedRoute null `
 -WagonNumbers null `
 -DateOfAcceptance null `
 -DateOfDelivery null `
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -TotalGrossWeightKg null `
 -TotalPackages null `
 -TotalVolumeM3 null `
 -CustomsFormalities null `
 -SpecialInstructions null `
 -Remarks null `
 -SenderSignedDate null `
 -CarrierSignedDate null `
 -ShipmentId null `
 -TenantId null `
 -EnrollmentId null `
 -Lines null
```

- Convert the resource to JSON
```powershell
$RailWaybillDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

