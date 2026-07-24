# AccountingEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**JournalEntryId** | **String** |  | [optional] 
**AccountId** | **String** |  | [optional] 
**Direction** | **String** |  | [optional] 
**TransactionAmount** | **Double** |  | [optional] 
**TransactionCurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountingEntryUpdateDto = Initialize-PSOpenAPIToolsAccountingEntryUpdateDto  -JournalEntryId null `
 -AccountId null `
 -Direction null `
 -TransactionAmount null `
 -TransactionCurrencyId null `
 -Description null
```

- Convert the resource to JSON
```powershell
$AccountingEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

