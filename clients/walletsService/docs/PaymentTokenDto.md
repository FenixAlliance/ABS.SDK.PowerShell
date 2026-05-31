# PaymentTokenDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Test** | **Boolean** |  | [optional] 
**Mask** | **String** |  | [optional] 
**TokenType** | **String** |  | [optional] 
**CardFranchise** | **String** |  | [optional] 
**CardExpirationMonth** | **String** |  | [optional] 
**CardExpirationYear** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**ValidUntil** | **System.DateTime** |  | [optional] 
**WalletAccountId** | **String** |  | [optional] 
**PaymentGatewayId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentTokenDto = Initialize-PSOpenAPIToolsPaymentTokenDto  -Id null `
 -Timestamp null `
 -Test null `
 -Mask null `
 -TokenType null `
 -CardFranchise null `
 -CardExpirationMonth null `
 -CardExpirationYear null `
 -Status null `
 -ValidUntil null `
 -WalletAccountId null `
 -PaymentGatewayId null
```

- Convert the resource to JSON
```powershell
$PaymentTokenDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

