# ItemBundleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemBundleDto = Initialize-PSOpenAPIToolsItemBundleDto  -Id null `
 -Timestamp null `
 -Name null `
 -Code null `
 -Description null `
 -Disabled null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ItemBundleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

