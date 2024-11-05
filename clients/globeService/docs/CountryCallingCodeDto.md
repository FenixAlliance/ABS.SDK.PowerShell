# CountryCallingCodeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Int32** |  | [optional] 
**CallingCode** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountryCallingCodeDto = Initialize-PSOpenAPIToolsCountryCallingCodeDto  -Id null `
 -CallingCode null `
 -CountryID null
```

- Convert the resource to JSON
```powershell
$CountryCallingCodeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

