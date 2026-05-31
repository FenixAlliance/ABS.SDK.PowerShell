# CourseAssignmentComponentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseAssignmentID** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentComponentDto = Initialize-PSOpenAPIToolsCourseAssignmentComponentDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseAssignmentID null `
 -CourseID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentComponentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

