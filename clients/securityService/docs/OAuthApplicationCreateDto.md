# OAuthApplicationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisplayName** | **String** |  | 
**ClientId** | **String** |  | [optional] 
**ClientSecret** | **String** |  | [optional] 
**ConsentType** | **String** |  | [optional] 
**Permissions** | **String** |  | [optional] 
**Requirements** | **String** |  | [optional] 
**RedirectUris** | **String** |  | [optional] 
**PostLogoutRedirectUris** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OAuthApplicationCreateDto = Initialize-PSOpenAPIToolsOAuthApplicationCreateDto  -DisplayName null `
 -ClientId null `
 -ClientSecret null `
 -ConsentType null `
 -Permissions null `
 -Requirements null `
 -RedirectUris null `
 -PostLogoutRedirectUris null `
 -Logo null `
 -BusinessID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$OAuthApplicationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

