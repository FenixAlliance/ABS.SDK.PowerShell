# CourseForumCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**CourseID** | **String** |  | 
**BusinessID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseForumCreateDto = Initialize-PSOpenAPIToolsCourseForumCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -CourseID null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$CourseForumCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

