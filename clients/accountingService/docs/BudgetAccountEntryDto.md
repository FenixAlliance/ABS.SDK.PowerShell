# BudgetAccountEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PlannedAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**BudgetId** | **String** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**PlannedAmountMoney** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetAccountEntryDto = Initialize-PSOpenAPIToolsBudgetAccountEntryDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Description null `
 -PlannedAmount null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -BudgetId null `
 -Date null `
 -PlannedAmountMoney null
```

- Convert the resource to JSON
```powershell
$BudgetAccountEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

