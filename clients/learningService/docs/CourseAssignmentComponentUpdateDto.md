# CourseAssignmentComponentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseAssignmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentComponentUpdateDto = Initialize-PSOpenAPIToolsCourseAssignmentComponentUpdateDto  -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseAssignmentId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentComponentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

