# ItemCategoryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**IsFeatured** | **Boolean** |  | [optional] 
**EnableForCourses** | **Boolean** |  | [optional] 
**EnableForProducts** | **Boolean** |  | [optional] 
**EnableForLicenses** | **Boolean** |  | [optional] 
**EnableForServices** | **Boolean** |  | [optional] 
**EnableForSubscriptions** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemCategoryUpdateDto = Initialize-PSOpenAPIToolsItemCategoryUpdateDto  -Title null `
 -Description null `
 -ImageURL null `
 -IsFeatured null `
 -EnableForCourses null `
 -EnableForProducts null `
 -EnableForLicenses null `
 -EnableForServices null `
 -EnableForSubscriptions null
```

- Convert the resource to JSON
```powershell
$ItemCategoryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

