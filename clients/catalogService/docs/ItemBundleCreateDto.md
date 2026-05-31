# ItemBundleCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Code** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBundleCreateDto = Initialize-PSOpenAPIToolsItemBundleCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Code null `
 -Description null `
 -Disabled null
```

- Convert the resource to JSON
```powershell
$ItemBundleCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

