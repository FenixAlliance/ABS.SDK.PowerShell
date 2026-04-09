# OAuthTokenRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientId** | **String** |  | [optional] 
**ClientSecret** | **String** |  | [optional] 
**GrantType** | **String** |  | [optional] 
**RequestedScopes** | **String** |  | [optional] 
**RequestedEnrollment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OAuthTokenRequest = Initialize-PSOpenAPIToolsOAuthTokenRequest  -ClientId null `
 -ClientSecret null `
 -GrantType null `
 -RequestedScopes null `
 -RequestedEnrollment null
```

- Convert the resource to JSON
```powershell
$OAuthTokenRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

