# ItemBrandUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**WebsiteURL** | **String** |  | [optional] 
**LogoURL** | **String** |  | [optional] 
**Featured** | **Boolean** |  | [optional] 
**Trending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBrandUpdateDto = Initialize-PSOpenAPIToolsItemBrandUpdateDto  -Name null `
 -Description null `
 -WebsiteURL null `
 -LogoURL null `
 -Featured null `
 -Trending null
```

- Convert the resource to JSON
```powershell
$ItemBrandUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

