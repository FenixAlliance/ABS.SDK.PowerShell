# SuiteLicenseAssignmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Assigned** | **Boolean** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SuiteLicenseId** | **String** |  | [optional] 
**ExpirationDate** | **System.DateTime** |  | [optional] 
**AvailableSeats** | **Int32** |  | [optional] 
**TotalSeats** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SuiteLicenseAssignmentDto = Initialize-PSOpenAPIToolsSuiteLicenseAssignmentDto  -Id null `
 -Timestamp null `
 -Name null `
 -Assigned null `
 -EnrollmentId null `
 -SuiteLicenseId null `
 -ExpirationDate null `
 -AvailableSeats null `
 -TotalSeats null
```

- Convert the resource to JSON
```powershell
$SuiteLicenseAssignmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

