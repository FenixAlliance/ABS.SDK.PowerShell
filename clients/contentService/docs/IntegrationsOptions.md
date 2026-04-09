# IntegrationsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**EPayco** | [**EPaycoIntegrationOptions**](EPaycoIntegrationOptions.md) |  | [optional] 
**Google** | [**GoogleIntegrationOptions**](GoogleIntegrationOptions.md) |  | [optional] 
**Facebook** | [**FacebookIntegrationOptions**](FacebookIntegrationOptions.md) |  | [optional] 
**Sendgrid** | [**SendgridIntegrationsOptions**](SendgridIntegrationsOptions.md) |  | [optional] 
**FreeGeoIP** | [**FreeGeoIPIntegrationOptions**](FreeGeoIPIntegrationOptions.md) |  | [optional] 
**Microsoft** | [**MicrosoftIntegrationsOptions**](MicrosoftIntegrationsOptions.md) |  | [optional] 
**FenixAlliance** | [**FenixAllianceIntegrationsOptions**](FenixAllianceIntegrationsOptions.md) |  | [optional] 
**OpenExchangeRates** | [**OpenExchangeRatesIntegrationsOptions**](OpenExchangeRatesIntegrationsOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IntegrationsOptions = Initialize-PSOpenAPIToolsIntegrationsOptions  -Enable null `
 -EPayco null `
 -Google null `
 -Facebook null `
 -Sendgrid null `
 -FreeGeoIP null `
 -Microsoft null `
 -FenixAlliance null `
 -OpenExchangeRates null
```

- Convert the resource to JSON
```powershell
$IntegrationsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

