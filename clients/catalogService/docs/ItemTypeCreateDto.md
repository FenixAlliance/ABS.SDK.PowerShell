# ItemTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PluralTitle** | **String** |  | [optional] 
**SingularTitle** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**GoogleCategoryTaxonomy** | **String** |  | [optional] 
**ItemCategoryID** | **String** |  | 
**ItemGoogleCategoryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTypeCreateDto = Initialize-PSOpenAPIToolsItemTypeCreateDto  -Id null `
 -Timestamp null `
 -PluralTitle null `
 -SingularTitle null `
 -Description null `
 -ImageURL null `
 -GoogleCategoryTaxonomy null `
 -ItemCategoryID null `
 -ItemGoogleCategoryID null
```

- Convert the resource to JSON
```powershell
$ItemTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

