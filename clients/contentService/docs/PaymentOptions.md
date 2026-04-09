# PaymentOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PaymentMethods** | [**PaymentMethod[]**](PaymentMethod.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentOptions = Initialize-PSOpenAPIToolsPaymentOptions  -PaymentMethods null
```

- Convert the resource to JSON
```powershell
$PaymentOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

