# TenantCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**LegalName** | **String** |  | [optional] 
**Email** | **String** |  | 
**Phone** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**Handler** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Slogan** | **String** |  | [optional] 
**CurrencyId** | **String** |  | 
**Duns** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**CountryId** | **String** |  | 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**BusinessTypeId** | **String** |  | [optional] 
**BusinessSegmentId** | **String** |  | [optional] 
**BusinessIndustryId** | **String** |  | [optional] 
**BusinessSizeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantCreateDto = Initialize-PSOpenAPIToolsTenantCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -LegalName null `
 -Email null `
 -Phone null `
 -WebUrl null `
 -Handler null `
 -About null `
 -Slogan null `
 -CurrencyId null `
 -Duns null `
 -TaxId null `
 -AvatarUrl null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -LanguageId null `
 -TimezoneId null `
 -BusinessTypeId null `
 -BusinessSegmentId null `
 -BusinessIndustryId null `
 -BusinessSizeId null
```

- Convert the resource to JSON
```powershell
$TenantCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

