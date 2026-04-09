# BudgetUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BudgetUpdateDto = Initialize-PSOpenAPIToolsBudgetUpdateDto  -Name null `
 -FiscalYearId null
```

- Convert the resource to JSON
```powershell
$BudgetUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

