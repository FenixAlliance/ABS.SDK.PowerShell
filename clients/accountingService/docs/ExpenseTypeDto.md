# ExpenseTypeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExpenseTypeDto = Initialize-PSOpenAPIToolsExpenseTypeDto  -Id null `
 -Timestamp null `
 -Name null `
 -Enabled null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$ExpenseTypeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

