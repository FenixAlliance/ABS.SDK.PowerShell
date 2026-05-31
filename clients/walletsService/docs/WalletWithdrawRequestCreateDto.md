# WalletWithdrawRequestCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**RequestedWithdrawAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**BankAccountId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WalletWithdrawRequestCreateDto = Initialize-PSOpenAPIToolsWalletWithdrawRequestCreateDto  -Id null `
 -Timestamp null `
 -RequestedWithdrawAmount null `
 -CurrencyId null `
 -BankAccountId null
```

- Convert the resource to JSON
```powershell
$WalletWithdrawRequestCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

