# ItemRestockDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EntryCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemRestockDto = Initialize-PSOpenAPIToolsItemRestockDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -TenantId null `
 -EntryCount null
```

- Convert the resource to JSON
```powershell
$ItemRestockDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

