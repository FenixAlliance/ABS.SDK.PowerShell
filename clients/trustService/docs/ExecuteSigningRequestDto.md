# ExecuteSigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderName** | **String** |  | 
**ProviderMode** | **String** |  | [optional] 
**SigningProfileId** | **String** |  | [optional] 
**SigningCertificateId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExecuteSigningRequestDto = Initialize-PSOpenAPIToolsExecuteSigningRequestDto  -ProviderName null `
 -ProviderMode null `
 -SigningProfileId null `
 -SigningCertificateId null
```

- Convert the resource to JSON
```powershell
$ExecuteSigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

