# JournalEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**JournalId** | **String** |  | 
**FiscalPeriodId** | **String** |  | 
**TransactionCurrencyId** | **String** |  | 
**Description** | **String** |  | 
**SourceDocumentType** | **String** |  | [optional] 
**SourceDocumentId** | **String** |  | [optional] 
**IdempotencyKey** | **String** |  | [optional] 
**IsOpeningBalance** | **Boolean** |  | [optional] 
**AccountingEntries** | [**AccountingEntryCreateDto[]**](AccountingEntryCreateDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryCreateDto = Initialize-PSOpenAPIToolsJournalEntryCreateDto  -Id null `
 -Timestamp null `
 -JournalId null `
 -FiscalPeriodId null `
 -TransactionCurrencyId null `
 -Description null `
 -SourceDocumentType null `
 -SourceDocumentId null `
 -IdempotencyKey null `
 -IsOpeningBalance null `
 -AccountingEntries null
```

- Convert the resource to JSON
```powershell
$JournalEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

