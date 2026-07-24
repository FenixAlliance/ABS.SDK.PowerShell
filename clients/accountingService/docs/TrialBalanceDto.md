# TrialBalanceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FiscalPeriodId** | **String** |  | [optional] 
**FinancialBookId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Rows** | [**TrialBalanceRowDto[]**](TrialBalanceRowDto.md) |  | [optional] 
**TotalDebit** | **Double** |  | [optional] 
**TotalCredit** | **Double** |  | [optional] 
**IsBalanced** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrialBalanceDto = Initialize-PSOpenAPIToolsTrialBalanceDto  -FiscalPeriodId null `
 -FinancialBookId null `
 -CurrencyId null `
 -Rows null `
 -TotalDebit null `
 -TotalCredit null `
 -IsBalanced null
```

- Convert the resource to JSON
```powershell
$TrialBalanceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

