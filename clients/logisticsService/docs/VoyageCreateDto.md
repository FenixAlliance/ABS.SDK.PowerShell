# VoyageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**VoyageNumber** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**VoyageDirection** | **String** |  | [optional] 
**DepartureDate** | **System.DateTime** |  | [optional] 
**ArrivalDate** | **System.DateTime** |  | [optional] 
**VesselId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyageCreateDto = Initialize-PSOpenAPIToolsVoyageCreateDto  -Id null `
 -Timestamp null `
 -VoyageNumber null `
 -Title null `
 -Description null `
 -VoyageDirection null `
 -DepartureDate null `
 -ArrivalDate null `
 -VesselId null
```

- Convert the resource to JSON
```powershell
$VoyageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

