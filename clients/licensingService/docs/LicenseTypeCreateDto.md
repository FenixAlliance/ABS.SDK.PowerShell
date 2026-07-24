# LicenseTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
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
$LicenseTypeCreateDto = Initialize-PSOpenAPIToolsLicenseTypeCreateDto  -Id null `
 -Timestamp null `
 -Title null `
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
$LicenseTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

