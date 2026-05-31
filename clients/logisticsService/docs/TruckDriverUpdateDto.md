# TruckDriverUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**LicenseNumber** | **String** |  | [optional] 
**LicenseClass** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 
**AdrCertified** | **Boolean** |  | [optional] 
**LicenseExpiryDate** | **System.DateTime** |  | [optional] 
**MedicalExamExpiryDate** | **System.DateTime** |  | [optional] 
**NationalIdNumber** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TruckDriverUpdateDto = Initialize-PSOpenAPIToolsTruckDriverUpdateDto  -Name null `
 -LicenseNumber null `
 -LicenseClass null `
 -Phone null `
 -Email null `
 -ContactId null `
 -ShippingCourierId null `
 -AdrCertified null `
 -LicenseExpiryDate null `
 -MedicalExamExpiryDate null `
 -NationalIdNumber null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$TruckDriverUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

