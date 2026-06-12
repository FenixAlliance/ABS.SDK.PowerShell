# NonFungibleTokenDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Summary** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Minted** | **Boolean** |  | [optional] 
**BlockchainId** | **String** |  | [optional] 
**BlockchainName** | **String** |  | [optional] 
**MintedTimestamp** | **System.DateTime** |  | [optional] 
**MintTransactionHash** | **String** |  | [optional] 
**BlockchainBlockId** | **String** |  | [optional] 
**PrimaryImageUrl** | **String** |  | [optional] 
**CoverUrl** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NonFungibleTokenDto = Initialize-PSOpenAPIToolsNonFungibleTokenDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Summary null `
 -Price null `
 -CurrencyId null `
 -Published null `
 -Minted null `
 -BlockchainId null `
 -BlockchainName null `
 -MintedTimestamp null `
 -MintTransactionHash null `
 -BlockchainBlockId null `
 -PrimaryImageUrl null `
 -CoverUrl null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$NonFungibleTokenDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

