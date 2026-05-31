# ItemBundleUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**Code** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBundleUpdateDto = Initialize-PSOpenAPIToolsItemBundleUpdateDto  -Name null `
 -Code null `
 -Description null `
 -Disabled null
```

- Convert the resource to JSON
```powershell
$ItemBundleUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

