# PayrollDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**PayrollPeriodId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PayrollDto = Initialize-PSOpenAPIToolsPayrollDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -PayrollPeriodId null
```

- Convert the resource to JSON
```powershell
$PayrollDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

