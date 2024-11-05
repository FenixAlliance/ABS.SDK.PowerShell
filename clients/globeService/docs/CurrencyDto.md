# CurrencyDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Symbol** | **String** |  | [optional] 
**Country** | [**CountryDto**](CountryDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurrencyDto = Initialize-PSOpenAPIToolsCurrencyDto  -Id null `
 -Code null `
 -Name null `
 -Symbol null `
 -Country null
```

- Convert the resource to JSON
```powershell
$CurrencyDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

