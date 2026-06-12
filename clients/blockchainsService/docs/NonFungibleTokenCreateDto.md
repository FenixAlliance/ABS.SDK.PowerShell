# NonFungibleTokenCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | 
**Summary** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**BlockchainId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NonFungibleTokenCreateDto = Initialize-PSOpenAPIToolsNonFungibleTokenCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Summary null `
 -Price null `
 -CurrencyId null `
 -BlockchainId null
```

- Convert the resource to JSON
```powershell
$NonFungibleTokenCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

