# JournalUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**DateTime** | **System.DateTime** |  | [optional] 
**ParentJournalId** | **String** |  | [optional] 
**JournalTypeId** | **String** |  | [optional] 
**LedgerId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalUpdateDto = Initialize-PSOpenAPIToolsJournalUpdateDto  -Name null `
 -Description null `
 -DateTime null `
 -ParentJournalId null `
 -JournalTypeId null `
 -LedgerId null
```

- Convert the resource to JSON
```powershell
$JournalUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

