# VoyageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**VoyageNumber** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**VoyageStatus** | **String** |  | [optional] 
**VoyageDirection** | **String** |  | [optional] 
**DepartureDate** | **System.DateTime** |  | [optional] 
**ArrivalDate** | **System.DateTime** |  | [optional] 
**ActualDepartureDate** | **System.DateTime** |  | [optional] 
**ActualArrivalDate** | **System.DateTime** |  | [optional] 
**VesselId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyageDto = Initialize-PSOpenAPIToolsVoyageDto  -Id null `
 -Timestamp null `
 -VoyageNumber null `
 -Title null `
 -Description null `
 -VoyageStatus null `
 -VoyageDirection null `
 -DepartureDate null `
 -ArrivalDate null `
 -ActualDepartureDate null `
 -ActualArrivalDate null `
 -VesselId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$VoyageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

