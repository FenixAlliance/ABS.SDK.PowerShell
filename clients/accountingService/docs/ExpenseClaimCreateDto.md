# ExpenseClaimCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ExpenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExpenseClaimCreateDto = Initialize-PSOpenAPIToolsExpenseClaimCreateDto  -Id null `
 -Timestamp null `
 -ExpenseTypeId null
```

- Convert the resource to JSON
```powershell
$ExpenseClaimCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

