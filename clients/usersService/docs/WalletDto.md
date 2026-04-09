# WalletDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Balance** | **Double** |  | [optional] 
**CryptoBalance** | **Double** |  | [optional] 
**TestMode** | **Boolean** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**BalanceInUsd** | **Double** |  | [optional] 
**MainNetEtherBalance** | **Double** |  | [optional] 
**EthereumAddress** | **String** |  | [optional] 
**EthereumPublicKey** | **String** |  | [optional] 
**EthereumPrivateKey** | **String** |  | [optional] 
**RollingReservePercent** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WalletDto = Initialize-PSOpenAPIToolsWalletDto  -Id null `
 -Timestamp null `
 -Balance null `
 -CryptoBalance null `
 -TestMode null `
 -Verified null `
 -Type null `
 -CurrencyId null `
 -ForexRate null `
 -BalanceInUsd null `
 -MainNetEtherBalance null `
 -EthereumAddress null `
 -EthereumPublicKey null `
 -EthereumPrivateKey null `
 -RollingReservePercent null
```

- Convert the resource to JSON
```powershell
$WalletDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

