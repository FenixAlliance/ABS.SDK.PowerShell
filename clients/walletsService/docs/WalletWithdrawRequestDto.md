# WalletWithdrawRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**RequestedWithdrawAmount** | **Double** |  | [optional] 
**RequestedWithdrawAmountInUSD** | **Double** |  | [optional] 
**WalletWithdrawRequestStatus** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**BusinessId** | **String** |  | [optional] 
**WalletAccountId** | **String** |  | [optional] 
**BankAccountId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WalletWithdrawRequestDto = Initialize-PSOpenAPIToolsWalletWithdrawRequestDto  -Id null `
 -Timestamp null `
 -RequestedWithdrawAmount null `
 -RequestedWithdrawAmountInUSD null `
 -WalletWithdrawRequestStatus null `
 -CurrencyId null `
 -BusinessId null `
 -WalletAccountId null `
 -BankAccountId null
```

- Convert the resource to JSON
```powershell
$WalletWithdrawRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

