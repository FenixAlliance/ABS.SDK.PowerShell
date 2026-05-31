# SalaryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Amount** | **Double** |  | 
**CurrencyId** | **String** |  | 
**EmployeeProfileId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$SalaryCreateDto = Initialize-PSOpenAPIToolsSalaryCreateDto  -Id null `
 -Timestamp null `
 -Amount null `
 -CurrencyId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$SalaryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

