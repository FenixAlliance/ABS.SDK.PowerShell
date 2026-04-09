# JsonWebKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Kid** | **String** |  | [optional] 
**Nbf** | **Int64** |  | [optional] 
**Use** | **String** |  | [optional] 
**Kty** | **String** |  | [optional] 
**E** | **String** |  | [optional] 
**N** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JsonWebKey = Initialize-PSOpenAPIToolsJsonWebKey  -Kid null `
 -Nbf null `
 -Use null `
 -Kty null `
 -E null `
 -N null
```

- Convert the resource to JSON
```powershell
$JsonWebKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

