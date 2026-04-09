# ItemCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**IsFeatured** | **Boolean** |  | [optional] 
**EnableForCourses** | **Boolean** |  | [optional] 
**EnableForProducts** | **Boolean** |  | [optional] 
**EnableForLicenses** | **Boolean** |  | [optional] 
**EnableForServices** | **Boolean** |  | [optional] 
**EnableForSubscriptions** | **Boolean** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**ParentItemCategoryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemCategoryDto = Initialize-PSOpenAPIToolsItemCategoryDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ImageURL null `
 -IsFeatured null `
 -EnableForCourses null `
 -EnableForProducts null `
 -EnableForLicenses null `
 -EnableForServices null `
 -EnableForSubscriptions null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -ParentItemCategoryID null
```

- Convert the resource to JSON
```powershell
$ItemCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

