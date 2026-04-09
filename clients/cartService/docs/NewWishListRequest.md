# NewWishListRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CartID** | **String** |  | [optional] 
**Public** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NewWishListRequest = Initialize-PSOpenAPIToolsNewWishListRequest  -Title null `
 -Description null `
 -CartID null `
 -Public null
```

- Convert the resource to JSON
```powershell
$NewWishListRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

