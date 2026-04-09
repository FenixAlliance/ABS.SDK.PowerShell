# JournalEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | **Boolean** |  | [optional] 
**Opening** | **Boolean** |  | [optional] 
**Description** | **String** |  | 
**Date** | **System.DateTime** |  | 
**Debit** | **Double** |  | [optional] 
**Credit** | **Double** |  | [optional] 
**JournalId** | **String** |  | 
**CurrencyId** | **String** |  | 
**InvoiceCode** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | 
**CreditAccountId** | **String** |  | 
**ParentJournalEntryId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryUpdateDto = Initialize-PSOpenAPIToolsJournalEntryUpdateDto  -Group null `
 -Opening null `
 -Description null `
 -Date null `
 -Debit null `
 -Credit null `
 -JournalId null `
 -CurrencyId null `
 -InvoiceCode null `
 -DebitAccountId null `
 -CreditAccountId null `
 -ParentJournalEntryId null
```

- Convert the resource to JSON
```powershell
$JournalEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

