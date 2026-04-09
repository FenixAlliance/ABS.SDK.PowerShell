# AzureStorageIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**ConnectionString** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AzureStorageIntegrationOptions = Initialize-PSOpenAPIToolsAzureStorageIntegrationOptions  -Enable null `
 -ConnectionString null
```

- Convert the resource to JSON
```powershell
$AzureStorageIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

