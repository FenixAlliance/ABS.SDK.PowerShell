# BudgetAccountEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Debit** | **Double** |  | [optional] 
**Credit** | **Double** |  | [optional] 
**Description** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**AccountId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**JournalEntryId** | **String** |  | [optional] 
**DebitAccountName** | **String** |  | [optional] 
**CreditAccountName** | **String** |  | [optional] 
**AccountingEntryType** | **String** |  | [optional] 
**DebitAmount** | [**Money**](Money.md) |  | [optional] 
**CreditAmount** | [**Money**](Money.md) |  | [optional] 
**BudgetId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetAccountEntryDto = Initialize-PSOpenAPIToolsBudgetAccountEntryDto  -Id null `
 -Timestamp null `
 -Debit null `
 -Credit null `
 -Description null `
 -ForexRate null `
 -AccountId null `
 -TenantId null `
 -Date null `
 -EnrollmentId null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -JournalEntryId null `
 -DebitAccountName null `
 -CreditAccountName null `
 -AccountingEntryType null `
 -DebitAmount null `
 -CreditAmount null `
 -BudgetId null
```

- Convert the resource to JSON
```powershell
$BudgetAccountEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

