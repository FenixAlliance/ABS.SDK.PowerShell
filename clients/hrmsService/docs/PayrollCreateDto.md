# PayrollCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PayrollPeriodId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$PayrollCreateDto = Initialize-PSOpenAPIToolsPayrollCreateDto  -Id null `
 -Timestamp null `
 -PayrollPeriodId null
```

- Convert the resource to JSON
```powershell
$PayrollCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

