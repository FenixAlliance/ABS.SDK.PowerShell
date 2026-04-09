# ContactOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email1** | **String** |  | [optional] 
**Email2** | **String** |  | [optional] 
**PhoneNumber1** | **String** |  | [optional] 
**PhoneNumber2** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**CityID** | **String** |  | [optional] 
**CountryStateID** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactOptions = Initialize-PSOpenAPIToolsContactOptions  -Email1 null `
 -Email2 null `
 -PhoneNumber1 null `
 -PhoneNumber2 null `
 -AddressLine1 null `
 -AddressLine2 null `
 -CityID null `
 -CountryStateID null `
 -CountryID null `
 -PostalCode null
```

- Convert the resource to JSON
```powershell
$ContactOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

