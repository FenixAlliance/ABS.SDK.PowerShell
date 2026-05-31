# RoadWaybillCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**RoadWaybillType** | **String** |  | [optional] 
**ShipperContactId** | **String** |  | [optional] 
**ConsigneeContactId** | **String** |  | [optional] 
**CarrierId** | **String** |  | [optional] 
**SuccessiveCarriers** | **String** |  | [optional] 
**TruckId** | **String** |  | [optional] 
**TruckDriverId** | **String** |  | [optional] 
**VehicleRegistration** | **String** |  | [optional] 
**TrailerRegistration** | **String** |  | [optional] 
**PlaceOfTakingOver** | **String** |  | [optional] 
**PlaceOfTakingOverPortId** | **String** |  | [optional] 
**PlaceOfDelivery** | **String** |  | [optional] 
**PlaceOfDeliveryPortId** | **String** |  | [optional] 
**DateOfTakingOver** | **System.DateTime** |  | [optional] 
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**TotalGrossWeightKg** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**TotalVolumeM3** | **Double** |  | [optional] 
**AdrDangerousGoods** | **Boolean** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**TruckTripId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RoadWaybillCreateDto = Initialize-PSOpenAPIToolsRoadWaybillCreateDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -RoadWaybillType null `
 -ShipperContactId null `
 -ConsigneeContactId null `
 -CarrierId null `
 -SuccessiveCarriers null `
 -TruckId null `
 -TruckDriverId null `
 -VehicleRegistration null `
 -TrailerRegistration null `
 -PlaceOfTakingOver null `
 -PlaceOfTakingOverPortId null `
 -PlaceOfDelivery null `
 -PlaceOfDeliveryPortId null `
 -DateOfTakingOver null `
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -TotalGrossWeightKg null `
 -TotalPackages null `
 -TotalVolumeM3 null `
 -AdrDangerousGoods null `
 -SpecialInstructions null `
 -Remarks null `
 -ShipmentId null `
 -TruckTripId null
```

- Convert the resource to JSON
```powershell
$RoadWaybillCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

