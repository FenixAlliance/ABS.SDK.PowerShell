# CourseAssignmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**Points** | **Double** |  | [optional] 
**CourseUnitId** | **String** |  | [optional] 
**CourseCohortId** | **String** |  | [optional] 
**CourseAssignmentTypeId** | **String** |  | [optional] 
**DueDateTime** | **System.DateTime** |  | [optional] 
**AsignToAllCohorts** | **Boolean** |  | [optional] 
**Resources** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentUpdateDto = Initialize-PSOpenAPIToolsCourseAssignmentUpdateDto  -Title null `
 -Description null `
 -Instructions null `
 -Points null `
 -CourseUnitId null `
 -CourseCohortId null `
 -CourseAssignmentTypeId null `
 -DueDateTime null `
 -AsignToAllCohorts null `
 -Resources null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

