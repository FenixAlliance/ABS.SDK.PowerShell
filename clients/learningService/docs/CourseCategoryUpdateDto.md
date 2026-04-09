# CourseCategoryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**IsFeatured** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCategoryUpdateDto = Initialize-PSOpenAPIToolsCourseCategoryUpdateDto  -Title null `
 -Description null `
 -ImageURL null `
 -IsFeatured null
```

- Convert the resource to JSON
```powershell
$CourseCategoryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

