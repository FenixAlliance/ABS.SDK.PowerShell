# FiscalResponsibilityRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**FiscalResponsibilityId** | **String** |  | [optional] 
**BillingProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalResponsibilityRecordDto = Initialize-PSOpenAPIToolsFiscalResponsibilityRecordDto  -Id null `
 -Timestamp null `
 -FiscalResponsibilityId null `
 -BillingProfileId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$FiscalResponsibilityRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

