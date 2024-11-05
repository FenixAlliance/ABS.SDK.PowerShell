# CountryTopLevelDomainDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountryTopLevelDomainDto = Initialize-PSOpenAPIToolsCountryTopLevelDomainDto  -Id null `
 -Domain null `
 -CountryID null
```

- Convert the resource to JSON
```powershell
$CountryTopLevelDomainDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

