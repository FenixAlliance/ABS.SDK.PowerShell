# CurrencySwitchRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CartID** | **String** |  | [optional] 
**CurrencyID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurrencySwitchRequest = Initialize-PSOpenAPIToolsCurrencySwitchRequest  -CartID null `
 -CurrencyID null
```

- Convert the resource to JSON
```powershell
$CurrencySwitchRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

