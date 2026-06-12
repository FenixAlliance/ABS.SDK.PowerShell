# LocalizationStringDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Base** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 
**CountryLanguageId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LocalizationStringDto = Initialize-PSOpenAPIToolsLocalizationStringDto  -Id null `
 -Timestamp null `
 -Base null `
 -Comments null `
 -CountryLanguageId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$LocalizationStringDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

