# CourseArticleUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseArticleUpdateDto = Initialize-PSOpenAPIToolsCourseArticleUpdateDto  -Title null `
 -Description null `
 -Content null
```

- Convert the resource to JSON
```powershell
$CourseArticleUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

