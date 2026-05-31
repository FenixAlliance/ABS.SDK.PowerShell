# VoyageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
$VoyageUpdateDto = Initialize-PSOpenAPIToolsVoyageUpdateDto  -VoyageNumber null `
 -Title null `
 -Description null `
 -VoyageDirection null `
 -DepartureDate null `
 -ArrivalDate null `
 -VesselId null
```

- Convert the resource to JSON
```powershell
$VoyageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

