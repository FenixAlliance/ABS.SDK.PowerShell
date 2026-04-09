# MicrosoftIntegrationsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Azure** | [**MicrosoftAzureIntegrationOptions**](MicrosoftAzureIntegrationOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MicrosoftIntegrationsOptions = Initialize-PSOpenAPIToolsMicrosoftIntegrationsOptions  -Enable null `
 -Azure null
```

- Convert the resource to JSON
```powershell
$MicrosoftIntegrationsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

