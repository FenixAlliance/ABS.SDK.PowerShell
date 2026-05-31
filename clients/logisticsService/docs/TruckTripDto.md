# TruckTripDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TripNumber** | **String** |  | [optional] 
**TruckTripStatus** | **String** |  | [optional] 
**ContainerNumber** | **String** |  | [optional] 
**SealNumber** | **String** |  | [optional] 
**DepartureTime** | **System.DateTime** |  | [optional] 
**ArrivalTime** | **System.DateTime** |  | [optional] 
**ActualDepartureTime** | **System.DateTime** |  | [optional] 
**ActualArrivalTime** | **System.DateTime** |  | [optional] 
**DistanceKm** | **Double** |  | [optional] 
**Notes** | **String** |  | [optional] 
**TruckId** | **String** |  | [optional] 
**OriginPortId** | **String** |  | [optional] 
**OriginLocationId** | **String** |  | [optional] 
**DestinationPortId** | **String** |  | [optional] 
**DestinationLocationId** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**BillOfLadingId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TruckTripDto = Initialize-PSOpenAPIToolsTruckTripDto  -Id null `
 -Timestamp null `
 -TripNumber null `
 -TruckTripStatus null `
 -ContainerNumber null `
 -SealNumber null `
 -DepartureTime null `
 -ArrivalTime null `
 -ActualDepartureTime null `
 -ActualArrivalTime null `
 -DistanceKm null `
 -Notes null `
 -TruckId null `
 -OriginPortId null `
 -OriginLocationId null `
 -DestinationPortId null `
 -DestinationLocationId null `
 -ShipmentId null `
 -BillOfLadingId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$TruckTripDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

