# GoogleIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**GoogleMaps** | [**GoogleMapsIntegrationOptions**](GoogleMapsIntegrationOptions.md) |  | [optional] 
**GoogleMerchantCenter** | [**GoogleMerchantCenterIntegrationOptions**](GoogleMerchantCenterIntegrationOptions.md) |  | [optional] 
**GoogleTagManager** | [**GoogleTagManagerIntegrationOptions**](GoogleTagManagerIntegrationOptions.md) |  | [optional] 
**GoogleRecaptcha** | [**GoogleRecaptchaIntegrationOptions**](GoogleRecaptchaIntegrationOptions.md) |  | [optional] 
**GoogleAnalytics** | [**GoogleAnalytics**](GoogleAnalytics.md) |  | [optional] 
**GoogleMyBusiness** | [**GoogleMyBusinessIntegrationOptions**](GoogleMyBusinessIntegrationOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GoogleIntegrationOptions = Initialize-PSOpenAPIToolsGoogleIntegrationOptions  -Enable null `
 -GoogleMaps null `
 -GoogleMerchantCenter null `
 -GoogleTagManager null `
 -GoogleRecaptcha null `
 -GoogleAnalytics null `
 -GoogleMyBusiness null
```

- Convert the resource to JSON
```powershell
$GoogleIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

