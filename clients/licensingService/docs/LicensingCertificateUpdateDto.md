# LicensingCertificateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expired** | **Boolean** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicensingCertificateUpdateDto = Initialize-PSOpenAPIToolsLicensingCertificateUpdateDto  -Expired null `
 -Disabled null
```

- Convert the resource to JSON
```powershell
$LicensingCertificateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

