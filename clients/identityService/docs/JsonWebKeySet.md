# JsonWebKeySet
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keys** | [**JsonWebKey[]**](JsonWebKey.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JsonWebKeySet = Initialize-PSOpenAPIToolsJsonWebKeySet  -Keys null
```

- Convert the resource to JSON
```powershell
$JsonWebKeySet | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

