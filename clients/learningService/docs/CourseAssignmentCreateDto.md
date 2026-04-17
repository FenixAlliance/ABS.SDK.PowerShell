# CourseAssignmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**Points** | **Double** |  | [optional] 
**CourseID** | **String** |  | 
**CourseUnitID** | **String** |  | [optional] 
**CourseCohortID** | **String** |  | [optional] 
**CourseAssignmentTypeID** | **String** |  | [optional] 
**DueDateTime** | **System.DateTime** |  | [optional] 
**AsignToAllCohorts** | **Boolean** |  | [optional] 
**Resources** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentCreateDto = Initialize-PSOpenAPIToolsCourseAssignmentCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Instructions null `
 -Points null `
 -CourseID null `
 -CourseUnitID null `
 -CourseCohortID null `
 -CourseAssignmentTypeID null `
 -DueDateTime null `
 -AsignToAllCohorts null `
 -Resources null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

