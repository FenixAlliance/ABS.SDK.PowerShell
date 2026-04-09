# ItemTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PluralTitle** | **String** |  | [optional] 
**SingularTitle** | **String** |  | 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**GoogleCategoryTaxonomy** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTypeUpdateDto = Initialize-PSOpenAPIToolsItemTypeUpdateDto  -PluralTitle null `
 -SingularTitle null `
 -Description null `
 -ImageURL null `
 -GoogleCategoryTaxonomy null
```

- Convert the resource to JSON
```powershell
$ItemTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

