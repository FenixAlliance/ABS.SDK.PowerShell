# BankAccountDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Group** | **Boolean** |  | [optional] 
**Frozen** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Prefix** | **String** |  | [optional] 
**Balance** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**AccountType** | **String** |  | [optional] 
**AccountTypeId** | **String** |  | [optional] 
**DebitsBalance** | **Double** |  | [optional] 
**CreditsBalance** | **Double** |  | [optional] 
**ParentAccountId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ChildrenAccountsCount** | **Int32** |  | [optional] 
**AccountCategory** | **String** |  | [optional] 
**BalanceAmount** | [**Money**](Money.md) |  | [optional] 
**CreditsBalanceAmount** | [**Money**](Money.md) |  | [optional] 
**DebitsBalanceAmount** | [**Money**](Money.md) |  | [optional] 
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
$BankAccountDto = Initialize-PSOpenAPIToolsBankAccountDto  -Id null `
 -Timestamp null `
 -Group null `
 -Frozen null `
 -Name null `
 -Code null `
 -Path null `
 -Title null `
 -Prefix null `
 -Balance null `
 -CurrencyId null `
 -AccountType null `
 -AccountTypeId null `
 -DebitsBalance null `
 -CreditsBalance null `
 -ParentAccountId null `
 -TenantId null `
 -EnrollmentId null `
 -ChildrenAccountsCount null `
 -AccountCategory null `
 -BalanceAmount null `
 -CreditsBalanceAmount null `
 -DebitsBalanceAmount null `
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
$BankAccountDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

