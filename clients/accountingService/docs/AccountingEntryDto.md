# AccountingEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**JournalEntryId** | **String** |  | [optional] 
**AccountId** | **String** |  | [optional] 
**AccountName** | **String** |  | [optional] 
**Direction** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TransactionAmount** | **Double** |  | [optional] 
**TransactionCurrencyId** | **String** |  | [optional] 
**FunctionalAmount** | **Double** |  | [optional] 
**FunctionalCurrencyId** | **String** |  | [optional] 
**AccountAmount** | **Double** |  | [optional] 
**AccountCurrencyId** | **String** |  | [optional] 
**ReportingAmountInUsd** | **Double** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**CostCentreId** | **String** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Debit** | **Double** |  | [optional] [readonly] 
**Credit** | **Double** |  | [optional] [readonly] 
**Amount** | [**Money**](Money.md) |  | [optional] 
**AmountInUsd** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountingEntryDto = Initialize-PSOpenAPIToolsAccountingEntryDto  -Id null `
 -TenantId null `
 -EnrollmentId null `
 -JournalEntryId null `
 -AccountId null `
 -AccountName null `
 -Direction null `
 -Description null `
 -TransactionAmount null `
 -TransactionCurrencyId null `
 -FunctionalAmount null `
 -FunctionalCurrencyId null `
 -AccountAmount null `
 -AccountCurrencyId null `
 -ReportingAmountInUsd null `
 -ForexRate null `
 -ForexRatesSnapshot null `
 -CostCentreId null `
 -ProjectId null `
 -Timestamp null `
 -Debit null `
 -Credit null `
 -Amount null `
 -AmountInUsd null
```

- Convert the resource to JSON
```powershell
$AccountingEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

