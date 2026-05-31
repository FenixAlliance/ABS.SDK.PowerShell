# BankAccountDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Iban** | **String** |  | [optional] 
**Swift** | **String** |  | [optional] 
**BranchCode** | **String** |  | [optional] 
**BankAccountNumber** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**BankId** | **String** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankAccountDto = Initialize-PSOpenAPIToolsBankAccountDto  -Id null `
 -Timestamp null `
 -Name null `
 -Iban null `
 -Swift null `
 -BranchCode null `
 -BankAccountNumber null `
 -QualifiedName null `
 -BankId null `
 -BankProfileId null `
 -WalletId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$BankAccountDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

