# JournalEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Group** | **Boolean** |  | [optional] 
**Opening** | **Boolean** |  | [optional] 
**Description** | **String** |  | 
**Date** | **System.DateTime** |  | 
**Debit** | **Double** |  | [optional] 
**Credit** | **Double** |  | [optional] 
**JournalId** | **String** |  | 
**CurrencyId** | **String** |  | 
**DebitAccountId** | **String** |  | 
**CreditAccountId** | **String** |  | 
**ParentJournalEntryId** | **String** |  | [optional] 
**InvoiceCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryCreateDto = Initialize-PSOpenAPIToolsJournalEntryCreateDto  -Id null `
 -Timestamp null `
 -Group null `
 -Opening null `
 -Description null `
 -Date null `
 -Debit null `
 -Credit null `
 -JournalId null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -ParentJournalEntryId null `
 -InvoiceCode null
```

- Convert the resource to JSON
```powershell
$JournalEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

