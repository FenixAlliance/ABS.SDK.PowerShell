# PayrollPeriodDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Start** | **System.DateTime** |  | [optional] 
**VarEnd** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PayrollPeriodDto = Initialize-PSOpenAPIToolsPayrollPeriodDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Start null `
 -VarEnd null
```

- Convert the resource to JSON
```powershell
$PayrollPeriodDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

