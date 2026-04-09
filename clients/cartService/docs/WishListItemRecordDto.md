# WishListItemRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**WishListId** | **String** |  | [optional] 
**ProductId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WishListItemRecordDto = Initialize-PSOpenAPIToolsWishListItemRecordDto  -Id null `
 -Timestamp null `
 -WishListId null `
 -ProductId null
```

- Convert the resource to JSON
```powershell
$WishListItemRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

