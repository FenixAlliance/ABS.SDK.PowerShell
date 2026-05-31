# BankAccountUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
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
$BankAccountUpdateDto = Initialize-PSOpenAPIToolsBankAccountUpdateDto  -Name null `
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
$BankAccountUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

