# AccountDto
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
**QualifiedName** | **String** |  | [optional] 
**AccountTypeId** | **String** |  | [optional] 
**DebitsBalance** | **Double** |  | [optional] 
**CreditsBalance** | **Double** |  | [optional] 
**BalanceInUsd** | **Double** |  | [optional] 
**DebitsBalanceInUsd** | **Double** |  | [optional] 
**CreditsBalanceInUsd** | **Double** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**ParentAccountId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ChildrenAccountsCount** | **Int32** |  | [optional] 
**AccountCategory** | **String** |  | [optional] 
**BalanceAmount** | [**Money**](Money.md) |  | [optional] 
**CreditsBalanceAmount** | [**Money**](Money.md) |  | [optional] 
**DebitsBalanceAmount** | [**Money**](Money.md) |  | [optional] 
**BalanceAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**DebitsBalanceAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**CreditsBalanceAmountInUsd** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountDto = Initialize-PSOpenAPIToolsAccountDto  -Id null `
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
 -QualifiedName null `
 -AccountTypeId null `
 -DebitsBalance null `
 -CreditsBalance null `
 -BalanceInUsd null `
 -DebitsBalanceInUsd null `
 -CreditsBalanceInUsd null `
 -ForexRate null `
 -ParentAccountId null `
 -TenantId null `
 -EnrollmentId null `
 -ChildrenAccountsCount null `
 -AccountCategory null `
 -BalanceAmount null `
 -CreditsBalanceAmount null `
 -DebitsBalanceAmount null `
 -BalanceAmountInUsd null `
 -DebitsBalanceAmountInUsd null `
 -CreditsBalanceAmountInUsd null
```

- Convert the resource to JSON
```powershell
$AccountDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

