# CountryStateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountryStateDto = Initialize-PSOpenAPIToolsCountryStateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Code null `
 -CountryID null
```

- Convert the resource to JSON
```powershell
$CountryStateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

