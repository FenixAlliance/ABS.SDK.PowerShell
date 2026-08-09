# GoogleRecaptchaIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Site** | **String** |  | [optional] 
**SiteKey** | **String** |  | [optional] 
**SecretKey** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**ApiKey** | **String** |  | [optional] 
**ScoreThreshold** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GoogleRecaptchaIntegrationOptions = Initialize-PSOpenAPIToolsGoogleRecaptchaIntegrationOptions  -Enable null `
 -Site null `
 -SiteKey null `
 -SecretKey null `
 -Version null `
 -ProjectId null `
 -ApiKey null `
 -ScoreThreshold null
```

- Convert the resource to JSON
```powershell
$GoogleRecaptchaIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

