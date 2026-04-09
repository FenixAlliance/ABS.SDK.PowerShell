# ProductToWishListRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WishListId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductToWishListRequest = Initialize-PSOpenAPIToolsProductToWishListRequest  -WishListId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ProductToWishListRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

