# FiscalResponsibilityRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FiscalResponsibilityId** | **String** |  | [optional] 
**BillingProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalResponsibilityRecordUpdateDto = Initialize-PSOpenAPIToolsFiscalResponsibilityRecordUpdateDto  -FiscalResponsibilityId null `
 -BillingProfileId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$FiscalResponsibilityRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

