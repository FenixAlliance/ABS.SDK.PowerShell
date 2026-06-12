# CourseAssignmentComponentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseAssignmentId** | **String** |  | 
**CourseId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentComponentCreateDto = Initialize-PSOpenAPIToolsCourseAssignmentComponentCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseAssignmentId null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentComponentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

