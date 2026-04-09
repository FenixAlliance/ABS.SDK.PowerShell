# FenixAllianceIntegrationsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Icx** | [**InfinityComexIntegrationOptions**](InfinityComexIntegrationOptions.md) |  | [optional] 
**Abs** | [**AllianceBusinessSuiteIntegrationOptions**](AllianceBusinessSuiteIntegrationOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FenixAllianceIntegrationsOptions = Initialize-PSOpenAPIToolsFenixAllianceIntegrationsOptions  -Enable null `
 -Icx null `
 -Abs null
```

- Convert the resource to JSON
```powershell
$FenixAllianceIntegrationsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

