# CourseArticleCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**CourseID** | **String** |  | 
**CourseWikiID** | **String** |  | 
**BusinessID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseArticleCreateDto = Initialize-PSOpenAPIToolsCourseArticleCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -CourseID null `
 -CourseWikiID null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$CourseArticleCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

