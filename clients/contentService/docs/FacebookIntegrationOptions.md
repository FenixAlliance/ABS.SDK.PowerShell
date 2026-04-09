# FacebookIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**PixelId** | **String** |  | [optional] 
**AppId** | **String** |  | [optional] 
**AppSecret** | **String** |  | [optional] 
**InstagramAppId** | **String** |  | [optional] 
**InstagramAppSecret** | **String** |  | [optional] 
**MarketingApiToken** | **String** |  | [optional] 
**MarketingApiTokenSandbox** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FacebookIntegrationOptions = Initialize-PSOpenAPIToolsFacebookIntegrationOptions  -Enable null `
 -PixelId null `
 -AppId null `
 -AppSecret null `
 -InstagramAppId null `
 -InstagramAppSecret null `
 -MarketingApiToken null `
 -MarketingApiTokenSandbox null
```

- Convert the resource to JSON
```powershell
$FacebookIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

