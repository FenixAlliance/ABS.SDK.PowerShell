# ItemRestockEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | 
**WarehouseId** | **String** |  | 
**ItemRestockId** | **String** |  | 
**Quantity** | **Double** |  | [optional] 
**OrderItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemRestockEntryCreateDto = Initialize-PSOpenAPIToolsItemRestockEntryCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -WarehouseId null `
 -ItemRestockId null `
 -Quantity null `
 -OrderItemRecordId null
```

- Convert the resource to JSON
```powershell
$ItemRestockEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

