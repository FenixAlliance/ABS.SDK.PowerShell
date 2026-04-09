# OAuthApplicationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**ApplicationType** | **String** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**ConcurrencyToken** | **String** |  | [optional] 
**ConsentType** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] 
**DisplayNames** | **String** |  | [optional] 
**Permissions** | **String** |  | [optional] 
**PostLogoutRedirectUris** | **String** |  | [optional] 
**Properties** | **String** |  | [optional] 
**RedirectUris** | **String** |  | [optional] 
**Requirements** | **String** |  | [optional] 
**Settings** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**BusinessApplicationID** | **String** |  | [optional] 
**AuthorizationsCount** | **Int32** |  | [optional] 
**TokensCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OAuthApplicationDto = Initialize-PSOpenAPIToolsOAuthApplicationDto  -Id null `
 -ApplicationType null `
 -ClientId null `
 -ConcurrencyToken null `
 -ConsentType null `
 -DisplayName null `
 -DisplayNames null `
 -Permissions null `
 -PostLogoutRedirectUris null `
 -Properties null `
 -RedirectUris null `
 -Requirements null `
 -Settings null `
 -Type null `
 -Logo null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -BusinessApplicationID null `
 -AuthorizationsCount null `
 -TokensCount null
```

- Convert the resource to JSON
```powershell
$OAuthApplicationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

