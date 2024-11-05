# TenantCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Duns** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**LegalName** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Handler** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantCreateDto = Initialize-PSOpenAPIToolsTenantCreateDto  -Id null `
 -Timestamp null `
 -Duns null `
 -Name null `
 -LegalName null `
 -Email null `
 -Phone null `
 -WebUrl null `
 -About null `
 -Handler null `
 -CurrencyId null `
 -LanguageId null `
 -TimezoneId null `
 -CityId null `
 -StateId null `
 -CountryId null `
 -TaxId null `
 -AvatarUrl null
```

- Convert the resource to JSON
```powershell
$TenantCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

