# JournalEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FiscalPeriodId** | **String** |  | 
**TransactionCurrencyId** | **String** |  | 
**Description** | **String** |  | 
**SourceDocumentType** | **String** |  | [optional] 
**SourceDocumentId** | **String** |  | [optional] 
**IsOpeningBalance** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryUpdateDto = Initialize-PSOpenAPIToolsJournalEntryUpdateDto  -FiscalPeriodId null `
 -TransactionCurrencyId null `
 -Description null `
 -SourceDocumentType null `
 -SourceDocumentId null `
 -IsOpeningBalance null
```

- Convert the resource to JSON
```powershell
$JournalEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

