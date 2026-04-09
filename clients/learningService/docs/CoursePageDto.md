# CoursePageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Slug** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CoursePageDto = Initialize-PSOpenAPIToolsCoursePageDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Slug null `
 -CourseID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CoursePageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

