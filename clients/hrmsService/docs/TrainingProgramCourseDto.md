# TrainingProgramCourseDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TrainingProgramId** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrainingProgramCourseDto = Initialize-PSOpenAPIToolsTrainingProgramCourseDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -TrainingProgramId null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$TrainingProgramCourseDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

