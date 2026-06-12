# LocalizationStringUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Base** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**CountryLanguageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LocalizationStringUpdateDto = Initialize-PSOpenAPIToolsLocalizationStringUpdateDto  -Base null `
 -Comments null `
 -CountryLanguageId null
```

- Convert the resource to JSON
```powershell
$LocalizationStringUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

