# BlockchainBlockUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | **String** |  | [optional] 
**Nonce** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainBlockUpdateDto = Initialize-PSOpenAPIToolsBlockchainBlockUpdateDto  -VarData null `
 -Nonce null
```

- Convert the resource to JSON
```powershell
$BlockchainBlockUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

