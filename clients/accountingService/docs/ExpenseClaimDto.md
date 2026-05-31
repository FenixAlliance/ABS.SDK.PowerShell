# ExpenseClaimDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ExpenseTypeId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExpenseClaimDto = Initialize-PSOpenAPIToolsExpenseClaimDto  -Id null `
 -Timestamp null `
 -ExpenseTypeId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$ExpenseClaimDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

