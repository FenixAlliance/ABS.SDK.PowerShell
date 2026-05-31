# ItemPickListEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ItemId** | **String** |  | [optional] 
**WarehouseId** | **String** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**OrderItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPickListEntryUpdateDto = Initialize-PSOpenAPIToolsItemPickListEntryUpdateDto  -ItemId null `
 -WarehouseId null `
 -Quantity null `
 -OrderItemRecordId null
```

- Convert the resource to JSON
```powershell
$ItemPickListEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

