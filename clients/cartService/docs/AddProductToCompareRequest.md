# AddProductToCompareRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**CartId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AddProductToCompareRequest = Initialize-PSOpenAPIToolsAddProductToCompareRequest  -Id null `
 -CartId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$AddProductToCompareRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

