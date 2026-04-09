# CartOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableGuestCart** | **Boolean** |  | [optional] 
**ProductPlaceholderImage** | **String** |  | [optional] 
**RedirectToCartPageAfterAddingProducts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CartOptions = Initialize-PSOpenAPIToolsCartOptions  -EnableGuestCart null `
 -ProductPlaceholderImage null `
 -RedirectToCartPageAfterAddingProducts null
```

- Convert the resource to JSON
```powershell
$CartOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

