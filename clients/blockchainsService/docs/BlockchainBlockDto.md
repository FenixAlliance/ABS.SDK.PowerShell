# BlockchainBlockDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Index** | **Int32** |  | [optional] 
**Hash** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Nonce** | **Int64** |  | [optional] 
**PreviousHash** | **String** |  | [optional] 
**BlockchainId** | **String** |  | [optional] 
**WalletAccountId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainBlockDto = Initialize-PSOpenAPIToolsBlockchainBlockDto  -Id null `
 -Timestamp null `
 -Index null `
 -Hash null `
 -VarData null `
 -Nonce null `
 -PreviousHash null `
 -BlockchainId null `
 -WalletAccountId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$BlockchainBlockDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

