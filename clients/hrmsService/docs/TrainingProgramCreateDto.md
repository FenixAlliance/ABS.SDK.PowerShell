# TrainingProgramCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrainingProgramCreateDto = Initialize-PSOpenAPIToolsTrainingProgramCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$TrainingProgramCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

