# TenantEnrollmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsAdmin** | **Boolean** |  | [optional] 
**IsDisabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantEnrollmentUpdateDto = Initialize-PSOpenAPIToolsTenantEnrollmentUpdateDto  -IsAdmin null `
 -IsDisabled null
```

- Convert the resource to JSON
```powershell
$TenantEnrollmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

