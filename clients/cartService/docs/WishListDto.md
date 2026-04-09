# WishListDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**Public** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WishListDto = Initialize-PSOpenAPIToolsWishListDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -CartId null `
 -Public null
```

- Convert the resource to JSON
```powershell
$WishListDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

