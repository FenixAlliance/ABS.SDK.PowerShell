# GoogleMyBusinessIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**ClientId** | **String** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**AuthString** | **String** |  | [optional] 
**TokenString** | **String** |  | [optional] 
**ClientSecret** | **String** |  | [optional] 
**AuthProviderX509CertUrl** | **String** |  | [optional] 
**RedirectStrings** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GoogleMyBusinessIntegrationOptions = Initialize-PSOpenAPIToolsGoogleMyBusinessIntegrationOptions  -Enable null `
 -ClientId null `
 -ProjectId null `
 -AuthString null `
 -TokenString null `
 -ClientSecret null `
 -AuthProviderX509CertUrl null `
 -RedirectStrings null
```

- Convert the resource to JSON
```powershell
$GoogleMyBusinessIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

