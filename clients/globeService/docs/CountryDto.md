# CountryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Iso3** | **String** |  | [optional] 
**Iso2** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**NativeName** | **String** |  | [optional] 
**FlagUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountryDto = Initialize-PSOpenAPIToolsCountryDto  -Id null `
 -Timestamp null `
 -Iso3 null `
 -Iso2 null `
 -Name null `
 -NativeName null `
 -FlagUrl null
```

- Convert the resource to JSON
```powershell
$CountryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

