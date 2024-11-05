# ContactCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**TenantId** | **String** |  | 
**Type** | **Int32** |  | 
**FirstName** | **String** |  | 
**LastName** | **String** |  | [optional] 
**Email** | **String** |  | 
**TaxId** | **String** |  | [optional] 
**PrimaryContactId** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] [readonly] 
**About** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**MobilePhone** | **String** |  | [optional] 
**BusinessPhone** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**Duns** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**Birthday** | **System.DateTime** |  | [optional] 
**StreetLine1** | **String** |  | [optional] 
**StreetLine2** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**TwitchUrl** | **String** |  | [optional] 
**RedditUrl** | **String** |  | [optional] 
**TikTokUrl** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**GithubUsername** | **String** |  | [optional] 
**InstagramUsername** | [**AnyType**](.md) |  | [optional] 
**TikTokUsername** | [**AnyType**](.md) |  | [optional] 
**StackExchangeUrl** | [**AnyType**](.md) |  | [optional] 
**StackOverflowUrl** | [**AnyType**](.md) |  | [optional] 
**ParentContactId** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactCreateDto = Initialize-PSOpenAPIToolsContactCreateDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -Type null `
 -FirstName null `
 -LastName null `
 -Email null `
 -TaxId null `
 -PrimaryContactId null `
 -QualifiedName null `
 -About null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -MobilePhone null `
 -BusinessPhone null `
 -PostalCode null `
 -Duns null `
 -JobTitle null `
 -WebUrl null `
 -CurrencyId null `
 -LanguageId null `
 -TimezoneId null `
 -Birthday null `
 -StreetLine1 null `
 -StreetLine2 null `
 -GitHubUrl null `
 -TwitchUrl null `
 -RedditUrl null `
 -TikTokUrl null `
 -WebsiteUrl null `
 -TwitterUrl null `
 -FacebookUrl null `
 -YouTubeUrl null `
 -LinkedInUrl null `
 -InstagramUrl null `
 -GithubUsername null `
 -InstagramUsername null `
 -TikTokUsername null `
 -StackExchangeUrl null `
 -StackOverflowUrl null `
 -ParentContactId null
```

- Convert the resource to JSON
```powershell
$ContactCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

