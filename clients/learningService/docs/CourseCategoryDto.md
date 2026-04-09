# CourseCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**IsFeatured** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCategoryDto = Initialize-PSOpenAPIToolsCourseCategoryDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ImageURL null `
 -IsFeatured null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

