# CourseForumUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseForumUpdateDto = Initialize-PSOpenAPIToolsCourseForumUpdateDto  -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$CourseForumUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

