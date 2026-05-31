# PaymentTokenUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mask** | **String** |  | [optional] 
**TokenType** | **String** |  | [optional] 
**CardFranchise** | **String** |  | [optional] 
**CardExpirationMonth** | **String** |  | [optional] 
**CardExpirationYear** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**ValidUntil** | **System.DateTime** |  | [optional] 
**PaymentGatewayId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentTokenUpdateDto = Initialize-PSOpenAPIToolsPaymentTokenUpdateDto  -Mask null `
 -TokenType null `
 -CardFranchise null `
 -CardExpirationMonth null `
 -CardExpirationYear null `
 -Status null `
 -ValidUntil null `
 -PaymentGatewayId null
```

- Convert the resource to JSON
```powershell
$PaymentTokenUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

