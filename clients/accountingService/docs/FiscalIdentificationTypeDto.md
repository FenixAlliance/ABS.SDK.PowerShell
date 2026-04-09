# FiscalIdentificationTypeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalIdentificationTypeDto = Initialize-PSOpenAPIToolsFiscalIdentificationTypeDto  -Id null `
 -Timestamp null `
 -Code null `
 -Name null `
 -FiscalAuthorityId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$FiscalIdentificationTypeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

