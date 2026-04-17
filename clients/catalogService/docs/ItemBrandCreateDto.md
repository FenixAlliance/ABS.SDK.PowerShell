# ItemBrandCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**WebsiteURL** | **String** |  | [optional] 
**Featured** | **Boolean** |  | [optional] 
**Trending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBrandCreateDto = Initialize-PSOpenAPIToolsItemBrandCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Name null `
 -Description null `
 -WebsiteURL null `
 -Featured null `
 -Trending null
```

- Convert the resource to JSON
```powershell
$ItemBrandCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

