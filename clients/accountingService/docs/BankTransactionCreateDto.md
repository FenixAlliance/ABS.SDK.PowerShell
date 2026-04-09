# BankTransactionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 
**BankAccountId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankTransactionCreateDto = Initialize-PSOpenAPIToolsBankTransactionCreateDto  -Id null `
 -Timestamp null `
 -BankProfileId null `
 -BankAccountId null
```

- Convert the resource to JSON
```powershell
$BankTransactionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

