# PostingBookResultDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**FinancialBookId** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**JournalEntryId** | **String** |  | [optional] 
**FailureCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PostingBookResultDto = Initialize-PSOpenAPIToolsPostingBookResultDto  -Id null `
 -Timestamp null `
 -FinancialBookId null `
 -Status null `
 -JournalEntryId null `
 -FailureCode null
```

- Convert the resource to JSON
```powershell
$PostingBookResultDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

