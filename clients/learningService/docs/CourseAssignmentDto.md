# CourseAssignmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**Points** | **Double** |  | [optional] 
**DueDateTime** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**CourseUnitId** | **String** |  | [optional] 
**CourseSectionId** | **String** |  | [optional] 
**CourseCohortId** | **String** |  | [optional] 
**CourseAssignmentTypeId** | **String** |  | [optional] 
**AsignToAllCohorts** | **Boolean** |  | [optional] 
**Resources** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentDto = Initialize-PSOpenAPIToolsCourseAssignmentDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Instructions null `
 -Points null `
 -DueDateTime null `
 -CourseId null `
 -CourseUnitId null `
 -CourseSectionId null `
 -CourseCohortId null `
 -CourseAssignmentTypeId null `
 -AsignToAllCohorts null `
 -Resources null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

