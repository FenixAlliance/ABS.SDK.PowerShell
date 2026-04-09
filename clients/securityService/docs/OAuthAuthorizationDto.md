# OAuthAuthorizationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**ConcurrencyToken** | **String** |  | [optional] 
**CreationDate** | **System.DateTime** |  | [optional] 
**Properties** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**ApplicationId** | **String** |  | [optional] 
**TokensCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OAuthAuthorizationDto = Initialize-PSOpenAPIToolsOAuthAuthorizationDto  -Id null `
 -ConcurrencyToken null `
 -CreationDate null `
 -Properties null `
 -Scopes null `
 -Status null `
 -Subject null `
 -Type null `
 -ApplicationId null `
 -TokensCount null
```

- Convert the resource to JSON
```powershell
$OAuthAuthorizationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

