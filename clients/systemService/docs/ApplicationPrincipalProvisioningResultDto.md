# ApplicationPrincipalProvisioningResultDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PrincipalId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**PrincipalCreated** | **Boolean** |  | [optional] 
**EnrollmentCreated** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplicationPrincipalProvisioningResultDto = Initialize-PSOpenAPIToolsApplicationPrincipalProvisioningResultDto  -PrincipalId null `
 -EnrollmentId null `
 -TenantId null `
 -PrincipalCreated null `
 -EnrollmentCreated null
```

- Convert the resource to JSON
```powershell
$ApplicationPrincipalProvisioningResultDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

