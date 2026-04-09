# JournalUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**DateTime** | **System.DateTime** |  | [optional] 
**ParentJournalID** | **String** |  | [optional] 
**JournalTypeID** | **String** |  | [optional] 
**LedgerID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalUpdateDto = Initialize-PSOpenAPIToolsJournalUpdateDto  -Name null `
 -Description null `
 -DateTime null `
 -ParentJournalID null `
 -JournalTypeID null `
 -LedgerID null
```

- Convert the resource to JSON
```powershell
$JournalUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

