# CourseWikiCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**CourseID** | **String** |  | 
**CourseUnitID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseWikiCreateDto = Initialize-PSOpenAPIToolsCourseWikiCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -CourseID null `
 -CourseUnitID null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseWikiCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

