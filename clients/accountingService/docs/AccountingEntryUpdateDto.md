# AccountingEntryUpdateDto
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

## Examples

- Prepare the resource
```powershell
$AccountingEntryUpdateDto = Initialize-PSOpenAPIToolsAccountingEntryUpdateDto  -Description null `
 -Amount null `
 -Date null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -JournalEntryId null `
 -AccountingEntryType null
```

- Convert the resource to JSON
```powershell
$AccountingEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

