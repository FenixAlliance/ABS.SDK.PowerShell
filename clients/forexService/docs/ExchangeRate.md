# ExchangeRate
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | [**Money**](Money.md) |  | [optional] 
**Target** | [**Money**](Money.md) |  | [optional] 
**Rate** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExchangeRate = Initialize-PSOpenAPIToolsExchangeRate  -Source null `
 -Target null `
 -Rate null
```

- Convert the resource to JSON
```powershell
$ExchangeRate | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

