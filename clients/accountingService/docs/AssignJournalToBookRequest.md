# AssignJournalToBookRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FinancialBookId** | **String** |  | 
**Code** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$AssignJournalToBookRequest = Initialize-PSOpenAPIToolsAssignJournalToBookRequest  -FinancialBookId null `
 -Code null
```

- Convert the resource to JSON
```powershell
$AssignJournalToBookRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

