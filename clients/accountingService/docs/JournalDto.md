# JournalDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**LedgerId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 
**JournalTypeId** | **String** |  | [optional] 
**ParentJournalId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalDto = Initialize-PSOpenAPIToolsJournalDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -TenantId null `
 -LedgerId null `
 -EnrollmentId null `
 -FiscalYearId null `
 -JournalTypeId null `
 -ParentJournalId null
```

- Convert the resource to JSON
```powershell
$JournalDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

