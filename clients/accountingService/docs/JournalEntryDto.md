# JournalEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**JournalId** | **String** |  | [optional] 
**JournalName** | **String** |  | [optional] 
**JournalCode** | **String** |  | [optional] 
**FiscalPeriodId** | **String** |  | [optional] 
**FinancialBookId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EntryType** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**PostingDate** | **System.DateTime** |  | [optional] 
**IsOpeningBalance** | **Boolean** |  | [optional] 
**TransactionCurrencyId** | **String** |  | [optional] 
**SourceDocumentType** | **String** |  | [optional] 
**SourceDocumentId** | **String** |  | [optional] 
**IdempotencyKey** | **String** |  | [optional] 
**ReversalOfJournalEntryId** | **String** |  | [optional] 
**PostedBy** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DebitInUsd** | **Double** |  | [optional] 
**CreditInUsd** | **Double** |  | [optional] 
**AccountingEntries** | [**AccountingEntryDto[]**](AccountingEntryDto.md) |  | [optional] 
**TotalDebit** | **Double** |  | [optional] [readonly] 
**TotalCredit** | **Double** |  | [optional] [readonly] 
**TotalDebitAmount** | [**Money**](Money.md) |  | [optional] 
**TotalCreditAmount** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryDto = Initialize-PSOpenAPIToolsJournalEntryDto  -Id null `
 -TenantId null `
 -EnrollmentId null `
 -JournalId null `
 -JournalName null `
 -JournalCode null `
 -FiscalPeriodId null `
 -FinancialBookId null `
 -Description null `
 -EntryType null `
 -Status null `
 -PostingDate null `
 -IsOpeningBalance null `
 -TransactionCurrencyId null `
 -SourceDocumentType null `
 -SourceDocumentId null `
 -IdempotencyKey null `
 -ReversalOfJournalEntryId null `
 -PostedBy null `
 -ForexRate null `
 -ForexRatesSnapshot null `
 -Timestamp null `
 -DebitInUsd null `
 -CreditInUsd null `
 -AccountingEntries null `
 -TotalDebit null `
 -TotalCredit null `
 -TotalDebitAmount null `
 -TotalCreditAmount null
```

- Convert the resource to JSON
```powershell
$JournalEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

