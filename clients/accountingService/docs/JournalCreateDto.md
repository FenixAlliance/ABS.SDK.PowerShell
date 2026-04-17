# JournalCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**DateTime** | **System.DateTime** |  | [optional] 
**ParentJournalID** | **String** |  | [optional] 
**JournalTypeID** | **String** |  | [optional] 
**LedgerID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalCreateDto = Initialize-PSOpenAPIToolsJournalCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -DateTime null `
 -ParentJournalID null `
 -JournalTypeID null `
 -LedgerID null
```

- Convert the resource to JSON
```powershell
$JournalCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

