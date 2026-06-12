# LocalizationStringCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Base** | **String** |  | 
**Comments** | **String** |  | [optional] 
**CountryLanguageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LocalizationStringCreateDto = Initialize-PSOpenAPIToolsLocalizationStringCreateDto  -Id null `
 -Timestamp null `
 -Base null `
 -Comments null `
 -CountryLanguageId null
```

- Convert the resource to JSON
```powershell
$LocalizationStringCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

