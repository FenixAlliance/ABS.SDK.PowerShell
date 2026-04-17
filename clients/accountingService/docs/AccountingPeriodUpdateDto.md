# AccountingPeriodUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**DateStart** | **System.DateTime** |  | [optional] 
**DateEnd** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountingPeriodUpdateDto = Initialize-PSOpenAPIToolsAccountingPeriodUpdateDto  -Name null `
 -DateStart null `
 -DateEnd null
```

- Convert the resource to JSON
```powershell
$AccountingPeriodUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

