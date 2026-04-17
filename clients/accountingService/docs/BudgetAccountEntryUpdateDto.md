# BudgetAccountEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Amount** | **Double** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**JournalEntryId** | **String** |  | [optional] 
**AccountingEntryType** | **String** |  | [optional] 
**BudgetId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetAccountEntryUpdateDto = Initialize-PSOpenAPIToolsBudgetAccountEntryUpdateDto  -Description null `
 -Amount null `
 -Date null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -JournalEntryId null `
 -AccountingEntryType null `
 -BudgetId null
```

- Convert the resource to JSON
```powershell
$BudgetAccountEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

