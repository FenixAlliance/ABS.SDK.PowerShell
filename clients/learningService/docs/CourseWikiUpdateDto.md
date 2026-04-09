# CourseWikiUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseWikiUpdateDto = Initialize-PSOpenAPIToolsCourseWikiUpdateDto  -Title null `
 -Description null `
 -CourseUnitID null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseWikiUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

