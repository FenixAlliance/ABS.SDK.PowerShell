# QuickSignSignedDocumentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProviderName** | **String** |  | 
**SigningCertificateId** | **String** |  | 
**SigningProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$QuickSignSignedDocumentDto = Initialize-PSOpenAPIToolsQuickSignSignedDocumentDto  -ProviderName null `
 -SigningCertificateId null `
 -SigningProfileId null
```

- Convert the resource to JSON
```powershell
$QuickSignSignedDocumentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

