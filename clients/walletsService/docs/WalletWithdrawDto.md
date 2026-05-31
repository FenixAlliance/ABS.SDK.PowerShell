# WalletWithdrawDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**WithdrawStatus** | **String** |  | [optional] 
**WalletAccountId** | **String** |  | [optional] 
**WalletWithdrawRequestId** | **String** |  | [optional] 
**BalanceBeforeWithdraw** | **Double** |  | [optional] 
**BalanceAfterWithdraw** | **Double** |  | [optional] 
**WithdrawedAmount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WalletWithdrawDto = Initialize-PSOpenAPIToolsWalletWithdrawDto  -Id null `
 -Timestamp null `
 -WithdrawStatus null `
 -WalletAccountId null `
 -WalletWithdrawRequestId null `
 -BalanceBeforeWithdraw null `
 -BalanceAfterWithdraw null `
 -WithdrawedAmount null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$WalletWithdrawDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

