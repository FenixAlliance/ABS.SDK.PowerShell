# PaymentTermUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsTemplate** | **Boolean** |  | [optional] 
**Percentage** | **Double** |  | [optional] 
**CreditDays** | **Double** |  | [optional] 
**CreditWeeks** | **Double** |  | [optional] 
**CreditMonths** | **Double** |  | [optional] 
**CreditYears** | **Double** |  | [optional] 
**PaymentModeID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentTermUpdateDto = Initialize-PSOpenAPIToolsPaymentTermUpdateDto  -Name null `
 -Description null `
 -IsTemplate null `
 -Percentage null `
 -CreditDays null `
 -CreditWeeks null `
 -CreditMonths null `
 -CreditYears null `
 -PaymentModeID null
```

- Convert the resource to JSON
```powershell
$PaymentTermUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

