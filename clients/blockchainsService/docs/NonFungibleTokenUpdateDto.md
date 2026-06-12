# NonFungibleTokenUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Summary** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Minted** | **Boolean** |  | [optional] 
**MintTransactionHash** | **String** |  | [optional] 
**BlockchainBlockId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NonFungibleTokenUpdateDto = Initialize-PSOpenAPIToolsNonFungibleTokenUpdateDto  -Title null `
 -Description null `
 -Summary null `
 -Price null `
 -CurrencyId null `
 -Published null `
 -Minted null `
 -MintTransactionHash null `
 -BlockchainBlockId null
```

- Convert the resource to JSON
```powershell
$NonFungibleTokenUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

