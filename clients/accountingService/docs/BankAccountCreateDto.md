# BankAccountCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Group** | **Boolean** |  | [optional] 
**Frozen** | **Boolean** |  | [optional] 
**Name** | **String** |  | 
**Code** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Prefix** | **String** |  | [optional] 
**CurrencyId** | **String** |  | 
**AccountTypeId** | **String** |  | [optional] 
**ParentAccountId** | **String** |  | [optional] 
**AccountCategory** | **String** |  | 
**Iban** | **String** |  | [optional] 
**Swift** | **String** |  | [optional] 
**BranchCode** | **String** |  | [optional] 
**BankAccountNumber** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**BankId** | **String** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankAccountCreateDto = Initialize-PSOpenAPIToolsBankAccountCreateDto  -Id null `
 -Timestamp null `
 -Group null `
 -Frozen null `
 -Name null `
 -Code null `
 -Path null `
 -Prefix null `
 -CurrencyId null `
 -AccountTypeId null `
 -ParentAccountId null `
 -AccountCategory null `
 -Iban null `
 -Swift null `
 -BranchCode null `
 -BankAccountNumber null `
 -QualifiedName null `
 -BankId null `
 -BankProfileId null
```

- Convert the resource to JSON
```powershell
$BankAccountCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

