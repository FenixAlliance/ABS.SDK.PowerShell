# ContactUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **Int32** |  | 
**Birthday** | **System.DateTime** |  | [optional] 
**Duns** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**Email** | **String** |  | 
**FirstName** | **String** |  | 
**LastName** | **String** |  | [optional] 
**PrimaryContactId** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] [readonly] 
**About** | **String** |  | [optional] 
**MobilePhone** | **String** |  | [optional] 
**BusinessPhone** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**ParentContactId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**StreetLine1** | **String** |  | [optional] 
**StreetLine2** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**CoverUrl** | **String** |  | [optional] 
**GithubUsername** | **String** |  | [optional] 
**InstagramUsername** | **String** |  | [optional] 
**TwitchUrl** | **String** |  | [optional] 
**RedditUrl** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**GithubUrl** | **String** |  | [optional] 
**TikTokUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**TikTokUsername** | **String** |  | [optional] 
**StackExchangeUrl** | **String** |  | [optional] 
**StackOverflowUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactUpdateDto = Initialize-PSOpenAPIToolsContactUpdateDto  -Type null `
 -Birthday null `
 -Duns null `
 -TaxId null `
 -Email null `
 -FirstName null `
 -LastName null `
 -PrimaryContactId null `
 -QualifiedName null `
 -About null `
 -MobilePhone null `
 -BusinessPhone null `
 -JobTitle null `
 -CountryId null `
 -ParentContactId null `
 -StateId null `
 -CityId null `
 -PostalCode null `
 -StreetLine1 null `
 -StreetLine2 null `
 -CurrencyId null `
 -LanguageId null `
 -TimezoneId null `
 -CoverUrl null `
 -GithubUsername null `
 -InstagramUsername null `
 -TwitchUrl null `
 -RedditUrl null `
 -GitHubUrl null `
 -GithubUrl null `
 -TikTokUrl null `
 -TwitterUrl null `
 -YouTubeUrl null `
 -WebsiteUrl null `
 -FacebookUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -TikTokUsername null `
 -StackExchangeUrl null `
 -StackOverflowUrl null
```

- Convert the resource to JSON
```powershell
$ContactUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

