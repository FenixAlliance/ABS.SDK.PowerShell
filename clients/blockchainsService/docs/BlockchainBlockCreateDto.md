# BlockchainBlockCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Hash** | **String** |  | 
**VarData** | **String** |  | [optional] 
**Nonce** | **Int64** |  | [optional] 
**PreviousHash** | **String** |  | [optional] 
**BlockchainId** | **String** |  | 
**WalletAccountId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$BlockchainBlockCreateDto = Initialize-PSOpenAPIToolsBlockchainBlockCreateDto  -Id null `
 -Timestamp null `
 -Hash null `
 -VarData null `
 -Nonce null `
 -PreviousHash null `
 -BlockchainId null `
 -WalletAccountId null
```

- Convert the resource to JSON
```powershell
$BlockchainBlockCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

