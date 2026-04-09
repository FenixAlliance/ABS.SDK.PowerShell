# FiscalPeriodUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**FromDate** | **System.DateTime** |  | [optional] 
**ToDate** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalPeriodUpdateDto = Initialize-PSOpenAPIToolsFiscalPeriodUpdateDto  -Name null `
 -FromDate null `
 -ToDate null `
 -TenantId null `
 -EnrollmentId null `
 -FiscalYearId null
```

- Convert the resource to JSON
```powershell
$FiscalPeriodUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

