# InventoryOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableStockManagement** | **Boolean** |  | [optional] 
**HideOutOfStockProducts** | **Boolean** |  | [optional] 
**EnableLowStockNotifications** | **Boolean** |  | [optional] 
**EnableOutOfStockNotifications** | **Boolean** |  | [optional] 
**StockNotificationRecipients** | **String** |  | [optional] 
**HoldStock** | **Int32** |  | [optional] 
**LowStockThreshold** | **Int32** |  | [optional] 
**OutOfStockThreshold** | **Int32** |  | [optional] 
**StockDisplayFormat** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InventoryOptions = Initialize-PSOpenAPIToolsInventoryOptions  -EnableStockManagement null `
 -HideOutOfStockProducts null `
 -EnableLowStockNotifications null `
 -EnableOutOfStockNotifications null `
 -StockNotificationRecipients null `
 -HoldStock null `
 -LowStockThreshold null `
 -OutOfStockThreshold null `
 -StockDisplayFormat null
```

- Convert the resource to JSON
```powershell
$InventoryOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

