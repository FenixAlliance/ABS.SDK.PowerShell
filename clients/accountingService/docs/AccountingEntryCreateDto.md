# AccountingEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Description** | **String** |  | 
**Date** | **System.DateTime** |  | [optional] 
**Amount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | 
**DebitAccountId** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**JournalEntryId** | **String** |  | [optional] 
**AccountingEntryType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountingEntryCreateDto = Initialize-PSOpenAPIToolsAccountingEntryCreateDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Description null `
 -Date null `
 -Amount null `
 -CurrencyId null `
 -DebitAccountId null `
 -CreditAccountId null `
 -JournalEntryId null `
 -AccountingEntryType null
```

- Convert the resource to JSON
```powershell
$AccountingEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

