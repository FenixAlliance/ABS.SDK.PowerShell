# BankAccountCreateDto
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
**BankId** | **String** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankAccountCreateDto = Initialize-PSOpenAPIToolsBankAccountCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Iban null `
 -Swift null `
 -BranchCode null `
 -BankAccountNumber null `
 -BankId null `
 -BankProfileId null `
 -WalletId null
```

- Convert the resource to JSON
```powershell
$BankAccountCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

