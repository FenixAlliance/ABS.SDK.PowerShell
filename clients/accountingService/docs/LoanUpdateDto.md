# LoanUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LoanTimestamp** | **System.DateTime** |  | [optional] 
**PaymentDeadline** | **System.DateTime** |  | [optional] 
**Value** | **Double** |  | [optional] 
**InterestRate** | **Double** |  | [optional] 
**IsCompundInterestRate** | **Boolean** |  | [optional] 
**LoanTypeId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoanUpdateDto = Initialize-PSOpenAPIToolsLoanUpdateDto  -LoanTimestamp null `
 -PaymentDeadline null `
 -Value null `
 -InterestRate null `
 -IsCompundInterestRate null `
 -LoanTypeId null `
 -CurrencyId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LoanUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

