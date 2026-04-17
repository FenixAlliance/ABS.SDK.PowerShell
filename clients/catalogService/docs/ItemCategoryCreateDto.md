# ItemCategoryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**ParentItemCategoryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemCategoryCreateDto = Initialize-PSOpenAPIToolsItemCategoryCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ImageURL null `
 -ParentItemCategoryID null
```

- Convert the resource to JSON
```powershell
$ItemCategoryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

