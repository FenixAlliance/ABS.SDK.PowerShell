# CourseWikiDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseWikiDto = Initialize-PSOpenAPIToolsCourseWikiDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ReleaseDateTime null `
 -TenantId null `
 -CourseID null `
 -CourseUnitID null
```

- Convert the resource to JSON
```powershell
$CourseWikiDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

