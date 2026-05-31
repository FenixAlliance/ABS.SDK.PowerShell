# ItemPickListEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | 
**WarehouseId** | **String** |  | 
**ItemPickListId** | **String** |  | 
**Quantity** | **Double** |  | [optional] 
**OrderItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPickListEntryCreateDto = Initialize-PSOpenAPIToolsItemPickListEntryCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -WarehouseId null `
 -ItemPickListId null `
 -Quantity null `
 -OrderItemRecordId null
```

- Convert the resource to JSON
```powershell
$ItemPickListEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

