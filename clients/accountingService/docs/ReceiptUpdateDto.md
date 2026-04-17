# ReceiptUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PaymentId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**TotalAmount** | **Double** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ReceiptUpdateDto = Initialize-PSOpenAPIToolsReceiptUpdateDto  -PaymentId null `
 -ForexRate null `
 -TotalAmount null `
 -TotalAmountInUsd null `
 -Closed null `
 -CurrencyId null `
 -ContactId null `
 -OrderId null `
 -InvoiceId null
```

- Convert the resource to JSON
```powershell
$ReceiptUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

