# AccountUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Group** | **Boolean** |  | [optional] 
**Frozen** | **Boolean** |  | [optional] 
**Name** | **String** |  | 
**Code** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Prefix** | **String** |  | [optional] 
**CurrencyId** | **String** |  | 
**AccountTypeId** | **String** |  | [optional] 
**ParentAccountId** | **String** |  | [optional] 
**AccountCategory** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountUpdateDto = Initialize-PSOpenAPIToolsAccountUpdateDto  -Group null `
 -Frozen null `
 -Name null `
 -Code null `
 -Path null `
 -Prefix null `
 -CurrencyId null `
 -AccountTypeId null `
 -ParentAccountId null `
 -AccountCategory null
```

- Convert the resource to JSON
```powershell
$AccountUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

