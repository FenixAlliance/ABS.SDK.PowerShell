# PayrollPeriodUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PayrollPeriodUpdateDto = Initialize-PSOpenAPIToolsPayrollPeriodUpdateDto  -Title null `
 -Description null `
 -StartDate null `
 -EndDate null
```

- Convert the resource to JSON
```powershell
$PayrollPeriodUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

