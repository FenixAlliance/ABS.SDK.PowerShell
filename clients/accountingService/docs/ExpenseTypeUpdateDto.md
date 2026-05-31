# ExpenseTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExpenseTypeUpdateDto = Initialize-PSOpenAPIToolsExpenseTypeUpdateDto  -Name null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$ExpenseTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

