# LicenseTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AllowTrials** | **Boolean** |  | [optional] 
**IsPerpetualLicense** | **Boolean** |  | [optional] 
**MaxLicenseUsages** | **Int32** |  | [optional] 
**TrialLicenseRelativeExpirationInDays** | **Int32** |  | [optional] 
**StandardLicenseRelativeExpirationInDays** | **Int32** |  | [optional] 
**LicensingCertificateId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseTypeUpdateDto = Initialize-PSOpenAPIToolsLicenseTypeUpdateDto  -Title null `
 -Description null `
 -AllowTrials null `
 -IsPerpetualLicense null `
 -MaxLicenseUsages null `
 -TrialLicenseRelativeExpirationInDays null `
 -StandardLicenseRelativeExpirationInDays null `
 -LicensingCertificateId null
```

- Convert the resource to JSON
```powershell
$LicenseTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

