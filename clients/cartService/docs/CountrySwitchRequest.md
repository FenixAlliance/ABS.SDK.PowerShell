# CountrySwitchRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CartId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountrySwitchRequest = Initialize-PSOpenAPIToolsCountrySwitchRequest  -CartId null `
 -CountryId null
```

- Convert the resource to JSON
```powershell
$CountrySwitchRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

