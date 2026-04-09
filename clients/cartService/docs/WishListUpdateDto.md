# WishListUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Public** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WishListUpdateDto = Initialize-PSOpenAPIToolsWishListUpdateDto  -Title null `
 -Description null `
 -Public null
```

- Convert the resource to JSON
```powershell
$WishListUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

