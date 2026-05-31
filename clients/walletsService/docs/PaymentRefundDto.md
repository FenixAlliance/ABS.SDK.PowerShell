# PaymentRefundDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PaymentId** | **String** |  | [optional] 
**WalletAccountId** | **String** |  | [optional] 
**RefundRequestId** | **String** |  | [optional] 
**TotalFees** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentRefundDto = Initialize-PSOpenAPIToolsPaymentRefundDto  -Id null `
 -Timestamp null `
 -PaymentId null `
 -WalletAccountId null `
 -RefundRequestId null `
 -TotalFees null
```

- Convert the resource to JSON
```powershell
$PaymentRefundDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

