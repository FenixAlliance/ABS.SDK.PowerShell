# ItemRestockEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**WarehouseId** | **String** |  | [optional] 
**ItemRestockId** | **String** |  | [optional] 
**OrderItemRecordId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemRestockEntryDto = Initialize-PSOpenAPIToolsItemRestockEntryDto  -Id null `
 -Timestamp null `
 -Quantity null `
 -ItemId null `
 -WarehouseId null `
 -ItemRestockId null `
 -OrderItemRecordId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ItemRestockEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

