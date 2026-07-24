# AccountingEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**JournalEntryId** | **String** |  | 
**AccountId** | **String** |  | 
**Direction** | **String** |  | 
**TransactionAmount** | **Double** |  | [optional] 
**TransactionCurrencyId** | **String** |  | 
**Description** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$AccountingEntryCreateDto = Initialize-PSOpenAPIToolsAccountingEntryCreateDto  -Id null `
 -Timestamp null `
 -JournalEntryId null `
 -AccountId null `
 -Direction null `
 -TransactionAmount null `
 -TransactionCurrencyId null `
 -Description null
```

- Convert the resource to JSON
```powershell
$AccountingEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

