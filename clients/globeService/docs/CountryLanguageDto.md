# CountryLanguageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Iso6391** | **String** |  | [optional] 
**Iso6392** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**LanguageNativeName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountryLanguageDto = Initialize-PSOpenAPIToolsCountryLanguageDto  -Id null `
 -Timestamp null `
 -Iso6391 null `
 -Iso6392 null `
 -Enabled null `
 -Name null `
 -LanguageNativeName null
```

- Convert the resource to JSON
```powershell
$CountryLanguageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

