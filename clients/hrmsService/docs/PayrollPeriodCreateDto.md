# PayrollPeriodCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | 
**EndDate** | **System.DateTime** |  | 

## Examples

- Prepare the resource
```powershell
$PayrollPeriodCreateDto = Initialize-PSOpenAPIToolsPayrollPeriodCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -StartDate null `
 -EndDate null
```

- Convert the resource to JSON
```powershell
$PayrollPeriodCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

