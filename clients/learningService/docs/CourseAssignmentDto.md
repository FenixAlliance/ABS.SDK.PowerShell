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
**CourseID** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**CourseSectionID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

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
 -CourseID null `
 -CourseUnitID null `
 -CourseSectionID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

