# UserUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Birthday** | **System.DateTime** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**IdProvider** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**Gender** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**CoverUrl** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**GithubUsername** | **String** |  | [optional] 
**Availability** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserUpdateDto = Initialize-PSOpenAPIToolsUserUpdateDto  -Birthday null `
 -FirstName null `
 -LastName null `
 -PublicName null `
 -IdProvider null `
 -LanguageId null `
 -TimezoneId null `
 -Gender null `
 -CityId null `
 -CurrencyId null `
 -Status null `
 -StateId null `
 -About null `
 -WebUrl null `
 -JobTitle null `
 -CoverUrl null `
 -AvatarUrl null `
 -GitHubUrl null `
 -WebsiteUrl null `
 -TwitterUrl null `
 -FacebookUrl null `
 -YouTubeUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -CountryId null `
 -GithubUsername null `
 -Availability null
```

- Convert the resource to JSON
```powershell
$UserUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

