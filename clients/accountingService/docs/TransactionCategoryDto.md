# TransactionCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TransactionCategoryDto = Initialize-PSOpenAPIToolsTransactionCategoryDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -EnrollmentId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$TransactionCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

