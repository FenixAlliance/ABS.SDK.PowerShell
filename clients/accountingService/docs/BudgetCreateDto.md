# BudgetCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetCreateDto = Initialize-PSOpenAPIToolsBudgetCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -FiscalYearId null
```

- Convert the resource to JSON
```powershell
$BudgetCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

