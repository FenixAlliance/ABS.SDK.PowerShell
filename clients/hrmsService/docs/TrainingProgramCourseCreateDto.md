# TrainingProgramCourseCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrainingProgramId** | **String** |  | 
**CourseId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$TrainingProgramCourseCreateDto = Initialize-PSOpenAPIToolsTrainingProgramCourseCreateDto  -Id null `
 -Timestamp null `
 -TrainingProgramId null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$TrainingProgramCourseCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

