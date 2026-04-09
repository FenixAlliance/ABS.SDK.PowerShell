# MicrosoftAzureIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**AzureAppInsight** | [**AzureAppInsightIntegrationOptions**](AzureAppInsightIntegrationOptions.md) |  | [optional] 
**AzureStorage** | [**AzureStorageIntegrationOptions**](AzureStorageIntegrationOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MicrosoftAzureIntegrationOptions = Initialize-PSOpenAPIToolsMicrosoftAzureIntegrationOptions  -Enable null `
 -AzureAppInsight null `
 -AzureStorage null
```

- Convert the resource to JSON
```powershell
$MicrosoftAzureIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

