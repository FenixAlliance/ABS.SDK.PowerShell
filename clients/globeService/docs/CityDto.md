# CityDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**StateID** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**Latitude** | **String** |  | [optional] 
**Longitude** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CityDto = Initialize-PSOpenAPIToolsCityDto  -Id null `
 -Timestamp null `
 -Name null `
 -ImageUrl null `
 -StateID null `
 -CountryID null `
 -Latitude null `
 -Longitude null
```

- Convert the resource to JSON
```powershell
$CityDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

