# FiscalIdentificationTypeUpdateDto
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
$FiscalIdentificationTypeUpdateDto = Initialize-PSOpenAPIToolsFiscalIdentificationTypeUpdateDto  -Code null `
 -Name null `
 -FiscalAuthorityId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$FiscalIdentificationTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

