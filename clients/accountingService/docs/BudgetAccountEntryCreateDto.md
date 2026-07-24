# BudgetAccountEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | 
**PlannedAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | 
**DebitAccountId** | **String** |  | 
**CreditAccountId** | **String** |  | 
**BudgetId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$BudgetAccountEntryCreateDto = Initialize-PSOpenAPIToolsBudgetAccountEntryCreateDto  -Id null `
 -Timestamp null `
 -Description null `
 -PlannedAmount null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -BudgetId null
```

- Convert the resource to JSON
```powershell
$BudgetAccountEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

