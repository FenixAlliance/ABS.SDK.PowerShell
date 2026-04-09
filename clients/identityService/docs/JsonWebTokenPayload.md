# JsonWebTokenPayload
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Aud** | **String** |  | [optional] 
**Cid** | **String** |  | [optional] 
**Iss** | **String** |  | [optional] 
**Aid** | **String** |  | [optional] 
**Sub** | **String** |  | [optional] 
**Act** | **String** |  | [optional] 
**Iat** | **Int64** |  | [optional] 
**Nbf** | **Int64** |  | [optional] 
**Exp** | **Int64** |  | [optional] 
**Scopes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JsonWebTokenPayload = Initialize-PSOpenAPIToolsJsonWebTokenPayload  -Aud null `
 -Cid null `
 -Iss null `
 -Aid null `
 -Sub null `
 -Act null `
 -Iat null `
 -Nbf null `
 -Exp null `
 -Scopes null
```

- Convert the resource to JSON
```powershell
$JsonWebTokenPayload | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

