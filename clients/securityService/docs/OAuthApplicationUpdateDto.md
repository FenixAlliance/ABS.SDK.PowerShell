# OAuthApplicationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisplayName** | **String** |  | [optional] 
**ClientSecret** | **String** |  | [optional] 
**ConsentType** | **String** |  | [optional] 
**Permissions** | **String** |  | [optional] 
**Requirements** | **String** |  | [optional] 
**RedirectUris** | **String** |  | [optional] 
**PostLogoutRedirectUris** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OAuthApplicationUpdateDto = Initialize-PSOpenAPIToolsOAuthApplicationUpdateDto  -DisplayName null `
 -ClientSecret null `
 -ConsentType null `
 -Permissions null `
 -Requirements null `
 -RedirectUris null `
 -PostLogoutRedirectUris null `
 -Logo null
```

- Convert the resource to JSON
```powershell
$OAuthApplicationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

