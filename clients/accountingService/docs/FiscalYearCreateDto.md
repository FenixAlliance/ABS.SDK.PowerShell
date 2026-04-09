# FiscalYearCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalYearCreateDto = Initialize-PSOpenAPIToolsFiscalYearCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Closed null `
 -TenantId null `
 -EnrollmentId null `
 -EndDate null `
 -StartDate null
```

- Convert the resource to JSON
```powershell
$FiscalYearCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

