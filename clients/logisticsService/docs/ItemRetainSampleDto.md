# ItemRetainSampleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**WarehouseId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemRetainSampleDto = Initialize-PSOpenAPIToolsItemRetainSampleDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -WarehouseId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemRetainSampleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

