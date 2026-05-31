# TruckDriverDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**NationalIdNumber** | **String** |  | [optional] 
**LicenseNumber** | **String** |  | [optional] 
**LicenseClass** | **String** |  | [optional] 
**LicenseExpiryDate** | **System.DateTime** |  | [optional] 
**AdrCertified** | **Boolean** |  | [optional] 
**AdrCertificateExpiryDate** | **System.DateTime** |  | [optional] 
**MedicalExamExpiryDate** | **System.DateTime** |  | [optional] 
**IsActive** | **Boolean** |  | [optional] 
**Notes** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TruckDriverDto = Initialize-PSOpenAPIToolsTruckDriverDto  -Id null `
 -Timestamp null `
 -Name null `
 -Phone null `
 -Email null `
 -NationalIdNumber null `
 -LicenseNumber null `
 -LicenseClass null `
 -LicenseExpiryDate null `
 -AdrCertified null `
 -AdrCertificateExpiryDate null `
 -MedicalExamExpiryDate null `
 -IsActive null `
 -Notes null `
 -ContactId null `
 -ShippingCourierId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$TruckDriverDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

