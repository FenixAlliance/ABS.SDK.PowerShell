# CourseCategoryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**IsFeatured** | **Boolean** |  | [optional] 
**BusinessID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseCategoryCreateDto = Initialize-PSOpenAPIToolsCourseCategoryCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ImageURL null `
 -IsFeatured null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$CourseCategoryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

