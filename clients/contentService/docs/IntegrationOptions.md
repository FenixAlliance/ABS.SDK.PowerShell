# IntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaxMindLicenseKey** | **String** |  | [optional] 
**MaxMindDbPath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IntegrationOptions = Initialize-PSOpenAPIToolsIntegrationOptions  -MaxMindLicenseKey null `
 -MaxMindDbPath null
```

- Convert the resource to JSON
```powershell
$IntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

