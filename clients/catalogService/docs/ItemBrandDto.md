# ItemBrandDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**WebsiteURL** | **String** |  | [optional] 
**LogoURL** | **String** |  | [optional] 
**Featured** | **Boolean** |  | [optional] 
**Trending** | **Boolean** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBrandDto = Initialize-PSOpenAPIToolsItemBrandDto  -Id null `
 -Timestamp null `
 -Code null `
 -Name null `
 -Description null `
 -WebsiteURL null `
 -LogoURL null `
 -Featured null `
 -Trending null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$ItemBrandDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

