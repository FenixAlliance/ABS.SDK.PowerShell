# BudgetAccountEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**PlannedAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**BudgetId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetAccountEntryUpdateDto = Initialize-PSOpenAPIToolsBudgetAccountEntryUpdateDto  -Description null `
 -PlannedAmount null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -BudgetId null
```

- Convert the resource to JSON
```powershell
$BudgetAccountEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

