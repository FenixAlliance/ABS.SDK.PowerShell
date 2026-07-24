# FiscalPeriodCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**FromDate** | **System.DateTime** |  | [optional] 
**ToDate** | **System.DateTime** |  | [optional] 
**FiscalYearId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$FiscalPeriodCreateDto = Initialize-PSOpenAPIToolsFiscalPeriodCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -FromDate null `
 -ToDate null `
 -FiscalYearId null
```

- Convert the resource to JSON
```powershell
$FiscalPeriodCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

