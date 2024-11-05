# AddressDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Business** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Fax** | **String** |  | [optional] 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**Address3** | **String** |  | [optional] 
**Unit** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**IsRoutable** | **Boolean** |  | [optional] 
**IsGlobalPrimary** | **Boolean** |  | [optional] 
**IsCountryPrimary** | **Boolean** |  | [optional] 
**CanGenerateLabels** | **Boolean** |  | [optional] 
**IsDefaultSenderAddress** | **Boolean** |  | [optional] 
**IsDefaultReturnAddress** | **Boolean** |  | [optional] 
**IsDefaultSuppingLocation** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AddressDto = Initialize-PSOpenAPIToolsAddressDto  -Id null `
 -Timestamp null `
 -Title null `
 -Business null `
 -Email null `
 -Phone null `
 -Fax null `
 -Address1 null `
 -Address2 null `
 -Address3 null `
 -Unit null `
 -CityId null `
 -StateId null `
 -PostalCode null `
 -CountryId null `
 -Longitude null `
 -Latitude null `
 -IsRoutable null `
 -IsGlobalPrimary null `
 -IsCountryPrimary null `
 -CanGenerateLabels null `
 -IsDefaultSenderAddress null `
 -IsDefaultReturnAddress null `
 -IsDefaultSuppingLocation null
```

- Convert the resource to JSON
```powershell
$AddressDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
