# AccountCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Group** | **Boolean** |  | [optional] 
**Frozen** | **Boolean** |  | [optional] 
**Name** | **String** |  | 
**Code** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Prefix** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | 
**EnrollmentId** | **String** |  | [optional] 
**AccountTypeId** | **String** |  | [optional] 
**ParentAccountId** | **String** |  | [optional] 
**AccountCategory** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$AccountCreateDto = Initialize-PSOpenAPIToolsAccountCreateDto  -Id null `
 -Timestamp null `
 -Group null `
 -Frozen null `
 -Name null `
 -Code null `
 -Path null `
 -Prefix null `
 -TenantId null `
 -CurrencyId null `
 -EnrollmentId null `
 -AccountTypeId null `
 -ParentAccountId null `
 -AccountCategory null
```

- Convert the resource to JSON
```powershell
$AccountCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

