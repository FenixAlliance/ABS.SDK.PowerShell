# FiscalResponsibilityUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalResponsibilityUpdateDto = Initialize-PSOpenAPIToolsFiscalResponsibilityUpdateDto  -Code null `
 -Name null `
 -FiscalAuthorityId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$FiscalResponsibilityUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

