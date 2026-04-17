# CostCentreBudgetCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 
**CostCentreId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CostCentreBudgetCreateDto = Initialize-PSOpenAPIToolsCostCentreBudgetCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -FiscalYearId null `
 -CostCentreId null
```

- Convert the resource to JSON
```powershell
$CostCentreBudgetCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

