# JsonWebToken
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Header** | [**JsonWebTokenHeader**](JsonWebTokenHeader.md) |  | [optional] 
**Payload** | [**JsonWebTokenPayload**](JsonWebTokenPayload.md) |  | [optional] 
**Signature** | **String** |  | [optional] 
**TokenType** | **String** |  | [optional] 
**ExpiresIn** | **Int64** |  | [optional] 
**AccessToken** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JsonWebToken = Initialize-PSOpenAPIToolsJsonWebToken  -Header null `
 -Payload null `
 -Signature null `
 -TokenType null `
 -ExpiresIn null `
 -AccessToken null
```

- Convert the resource to JSON
```powershell
$JsonWebToken | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

