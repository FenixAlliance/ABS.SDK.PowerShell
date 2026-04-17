# LoanCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**LoanTimestamp** | **System.DateTime** |  | [optional] 
**PaymentDeadline** | **System.DateTime** |  | [optional] 
**Value** | **Double** |  | [optional] 
**InterestRate** | **Double** |  | [optional] 
**IsCompundInterestRate** | **Boolean** |  | [optional] 
**LoanTypeId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoanCreateDto = Initialize-PSOpenAPIToolsLoanCreateDto  -Id null `
 -Timestamp null `
 -LoanTimestamp null `
 -PaymentDeadline null `
 -Value null `
 -InterestRate null `
 -IsCompundInterestRate null `
 -LoanTypeId null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$LoanCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

