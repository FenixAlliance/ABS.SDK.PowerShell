# JobTitleUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**GrossPay** | **Double** |  | [optional] 
**NetSalary** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryStateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobTitleUpdateDto = Initialize-PSOpenAPIToolsJobTitleUpdateDto  -Title null `
 -Description null `
 -GrossPay null `
 -NetSalary null `
 -CurrencyId null `
 -CountryId null `
 -CountryStateId null `
 -CityId null
```

- Convert the resource to JSON
```powershell
$JobTitleUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

