# AccountingPeriodCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**DateStart** | **System.DateTime** |  | [optional] 
**DateEnd** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountingPeriodCreateDto = Initialize-PSOpenAPIToolsAccountingPeriodCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -EnrollmentId null `
 -DateStart null `
 -DateEnd null
```

- Convert the resource to JSON
```powershell
$AccountingPeriodCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

