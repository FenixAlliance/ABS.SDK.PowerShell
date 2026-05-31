# RailWaybillCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
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
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**TotalGrossWeightKg** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**TotalVolumeM3** | **Double** |  | [optional] 
**CustomsFormalities** | **String** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RailWaybillCreateDto = Initialize-PSOpenAPIToolsRailWaybillCreateDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
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
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -TotalGrossWeightKg null `
 -TotalPackages null `
 -TotalVolumeM3 null `
 -CustomsFormalities null `
 -SpecialInstructions null `
 -Remarks null `
 -ShipmentId null
```

- Convert the resource to JSON
```powershell
$RailWaybillCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

