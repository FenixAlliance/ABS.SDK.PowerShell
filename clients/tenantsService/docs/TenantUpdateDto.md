# TenantUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**LegalName** | **String** |  | [optional] 
**Email** | **String** |  | 
**Phone** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Slogan** | **String** |  | [optional] 
**Handler** | **String** |  | [optional] 
**CurrencyId** | **String** |  | 
**Duns** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**TwitterUsername** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**WhatsAppNumber** | **String** |  | [optional] 
**SupportPhoneNumber** | **String** |  | [optional] 
**CountryId** | **String** |  | 
**TimezoneId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantUpdateDto = Initialize-PSOpenAPIToolsTenantUpdateDto  -Name null `
 -LegalName null `
 -Email null `
 -Phone null `
 -WebUrl null `
 -About null `
 -Slogan null `
 -Handler null `
 -CurrencyId null `
 -Duns null `
 -TaxId null `
 -AvatarUrl null `
 -TwitterUsername null `
 -FacebookUrl null `
 -TwitterUrl null `
 -GitHubUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -YouTubeUrl null `
 -WhatsAppNumber null `
 -SupportPhoneNumber null `
 -CountryId null `
 -TimezoneId null `
 -LanguageId null `
 -StateId null `
 -CityId null
```

- Convert the resource to JSON
```powershell
$TenantUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

