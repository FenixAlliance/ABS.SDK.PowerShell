# CostCentreBudgetUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 
**CostCentreId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreBudgetUpdateDto = Initialize-PSOpenAPIToolsCostCentreBudgetUpdateDto  -Name null `
 -FiscalYearId null `
 -CostCentreId null
```

- Convert the resource to JSON
```powershell
$CostCentreBudgetUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

