# JsonWebTokenHeader
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alg** | **String** |  | [optional] 
**Jku** | **String** |  | [optional] 
**Kid** | **String** |  | [optional] 
**Typ** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JsonWebTokenHeader = Initialize-PSOpenAPIToolsJsonWebTokenHeader  -Alg null `
 -Jku null `
 -Kid null `
 -Typ null
```

- Convert the resource to JSON
```powershell
$JsonWebTokenHeader | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

