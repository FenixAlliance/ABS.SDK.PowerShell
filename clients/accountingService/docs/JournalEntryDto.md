# JournalEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Group** | **Boolean** |  | [optional] 
**Opening** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**Credit** | **Double** |  | [optional] 
**Debit** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**JournalId** | **String** |  | [optional] 
**JournalName** | **String** |  | [optional] 
**JournalCode** | **String** |  | [optional] 
**CreditAccountId** | **String** |  | [optional] 
**CreditAccountName** | **String** |  | [optional] 
**DebitAccountId** | **String** |  | [optional] 
**DebitAccountName** | **String** |  | [optional] 
**InvoiceCode** | **String** |  | [optional] 
**ParentJournalEntryId** | **String** |  | [optional] 
**CreditAmount** | [**Money**](Money.md) |  | [optional] 
**DebitAmount** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalEntryDto = Initialize-PSOpenAPIToolsJournalEntryDto  -Id null `
 -Timestamp null `
 -Group null `
 -Opening null `
 -Description null `
 -Date null `
 -ForexRatesSnapshot null `
 -ForexRate null `
 -Credit null `
 -Debit null `
 -CurrencyId null `
 -TenantId null `
 -EnrollmentId null `
 -JournalId null `
 -JournalName null `
 -JournalCode null `
 -CreditAccountId null `
 -CreditAccountName null `
 -DebitAccountId null `
 -DebitAccountName null `
 -InvoiceCode null `
 -ParentJournalEntryId null `
 -CreditAmount null `
 -DebitAmount null
```

- Convert the resource to JSON
```powershell
$JournalEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

