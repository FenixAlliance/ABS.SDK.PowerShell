# UserUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**QualifiedName** | **String** |  | [optional] 
**Birthday** | **System.DateTime** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**IdProvider** | **String** |  | [optional] 
**Gender** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**Availability** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserUpdateDto = Initialize-PSOpenAPIToolsUserUpdateDto  -QualifiedName null `
 -Birthday null `
 -FirstName null `
 -LastName null `
 -PublicName null `
 -IdProvider null `
 -Gender null `
 -Email null `
 -About null `
 -Status null `
 -JobTitle null `
 -TimezoneId null `
 -LanguageId null `
 -CurrencyId null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -GitHubUrl null `
 -WebsiteUrl null `
 -TwitterUrl null `
 -FacebookUrl null `
 -YouTubeUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -WebUrl null `
 -Availability null
```

- Convert the resource to JSON
```powershell
$UserUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

