# PaymentTokenCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Mask** | **String** |  | 
**TokenType** | **String** |  | [optional] 
**CardFranchise** | **String** |  | [optional] 
**CardExpirationMonth** | **String** |  | 
**CardExpirationYear** | **String** |  | 
**ValidUntil** | **System.DateTime** |  | [optional] 
**PaymentGatewayId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentTokenCreateDto = Initialize-PSOpenAPIToolsPaymentTokenCreateDto  -Id null `
 -Timestamp null `
 -Mask null `
 -TokenType null `
 -CardFranchise null `
 -CardExpirationMonth null `
 -CardExpirationYear null `
 -ValidUntil null `
 -PaymentGatewayId null
```

- Convert the resource to JSON
```powershell
$PaymentTokenCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

