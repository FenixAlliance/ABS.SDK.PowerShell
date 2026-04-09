# SuiteLicenseDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**LicenseString** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ExpirationDate** | **System.DateTime** |  | [optional] 
**AvailableSeats** | **Int32** |  | [optional] 
**TotalSeats** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SuiteLicenseDto = Initialize-PSOpenAPIToolsSuiteLicenseDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -LicenseString null `
 -EnrollmentId null `
 -ExpirationDate null `
 -AvailableSeats null `
 -TotalSeats null
```

- Convert the resource to JSON
```powershell
$SuiteLicenseDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

