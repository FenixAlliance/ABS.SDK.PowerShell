# OpenIdConfiguration
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issuer** | **String** |  | [optional] 
**AuthorizationEndpoint** | **String** |  | [optional] 
**TokenEndpoint** | **String** |  | [optional] 
**EndSessionEndpoint** | **String** |  | [optional] 
**JwksUri** | **String** |  | [optional] 
**ResponseModesSupported** | **String[]** |  | [optional] 
**ResponseTypesSupported** | **String[]** |  | [optional] 
**ScopesSupported** | **String[]** |  | [optional] 
**SubjectTypesSupported** | **String[]** |  | [optional] 
**IdTokenSigningAlgValuesSupported** | **String[]** |  | [optional] 
**TokenEndpointAuthMethodsSupported** | **String[]** |  | [optional] 
**ClaimsSupported** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OpenIdConfiguration = Initialize-PSOpenAPIToolsOpenIdConfiguration  -Issuer null `
 -AuthorizationEndpoint null `
 -TokenEndpoint null `
 -EndSessionEndpoint null `
 -JwksUri null `
 -ResponseModesSupported null `
 -ResponseTypesSupported null `
 -ScopesSupported null `
 -SubjectTypesSupported null `
 -IdTokenSigningAlgValuesSupported null `
 -TokenEndpointAuthMethodsSupported null `
 -ClaimsSupported null
```

- Convert the resource to JSON
```powershell
$OpenIdConfiguration | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

