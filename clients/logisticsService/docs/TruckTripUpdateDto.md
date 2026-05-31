# TruckTripUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TripNumber** | **String** |  | [optional] 
**ContainerNumber** | **String** |  | [optional] 
**SealNumber** | **String** |  | [optional] 
**DepartureTime** | **System.DateTime** |  | [optional] 
**ArrivalTime** | **System.DateTime** |  | [optional] 
**DistanceKm** | **Double** |  | [optional] 
**Notes** | **String** |  | [optional] 
**OriginPortId** | **String** |  | [optional] 
**OriginLocationId** | **String** |  | [optional] 
**DestinationPortId** | **String** |  | [optional] 
**DestinationLocationId** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**BillOfLadingId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TruckTripUpdateDto = Initialize-PSOpenAPIToolsTruckTripUpdateDto  -TripNumber null `
 -ContainerNumber null `
 -SealNumber null `
 -DepartureTime null `
 -ArrivalTime null `
 -DistanceKm null `
 -Notes null `
 -OriginPortId null `
 -OriginLocationId null `
 -DestinationPortId null `
 -DestinationLocationId null `
 -ShipmentId null `
 -BillOfLadingId null
```

- Convert the resource to JSON
```powershell
$TruckTripUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

