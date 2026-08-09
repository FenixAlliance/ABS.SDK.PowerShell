# UserOrderSummaryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**OrderType** | **String** |  | [optional] 
**OrderStatus** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserOrderSummaryDto = Initialize-PSOpenAPIToolsUserOrderSummaryDto  -Id null `
 -OrderType null `
 -OrderStatus null
```

- Convert the resource to JSON
```powershell
$UserOrderSummaryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

