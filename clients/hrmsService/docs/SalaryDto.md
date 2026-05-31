# SalaryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Amount** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SalaryDto = Initialize-PSOpenAPIToolsSalaryDto  -Id null `
 -Timestamp null `
 -Amount null `
 -CurrencyId null `
 -EmployeeProfileId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$SalaryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

