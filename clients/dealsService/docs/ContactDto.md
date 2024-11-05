# ContactDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**QualifiedName** | **String** |  | [optional] [readonly] 
**TenantId** | **String** |  | [optional] 
**Type** | **Int32** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**CoverUrl** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 
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
**Duns** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Street** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**ZipCode** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 
**FaxNumber** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**StreetLine1** | **String** |  | [optional] 
**StreetLine2** | **String** |  | [optional] 
**TerritoryId** | **String** |  | [optional] 
**MobilePhone** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**AnnualRevenue** | **String** |  | [optional] 
**RelatedUserId** | **String** |  | [optional] 
**BusinessPhone** | **String** |  | [optional] 
**OwnerContactId** | **String** |  | [optional] 
**RelatedTenantId** | **String** |  | [optional] 
**ActivityFeedId** | **String** |  | [optional] 
**ParentContactId** | **String** |  | [optional] 
**IdentityProvider** | **String** |  | [optional] 
**PartnerProfileId** | **String** |  | [optional] 
**PrimaryContactId** | **String** |  | [optional] 
**ActiveDirectoryId** | **String** |  | [optional] 
**IdentityProviderAccessToken** | **String** |  | [optional] 
**Birthday** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactDto = Initialize-PSOpenAPIToolsContactDto  -Id null `
 -Timestamp null `
 -QualifiedName null `
 -TenantId null `
 -Type null `
 -PublicName null `
 -FirstName null `
 -LastName null `
 -JobTitle null `
 -CoverUrl null `
 -AvatarUrl null `
 -CountryId null `
 -TimezoneId null `
 -LanguageId null `
 -SocialProfileId null `
 -WebUrl null `
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
 -Duns null `
 -TaxId null `
 -Email null `
 -About null `
 -Street null `
 -CartId null `
 -CityId null `
 -ZipCode null `
 -StateId null `
 -WalletId null `
 -FaxNumber null `
 -PostalCode null `
 -CurrencyId null `
 -StreetLine1 null `
 -StreetLine2 null `
 -TerritoryId null `
 -MobilePhone null `
 -EnrollmentId null `
 -AnnualRevenue null `
 -RelatedUserId null `
 -BusinessPhone null `
 -OwnerContactId null `
 -RelatedTenantId null `
 -ActivityFeedId null `
 -ParentContactId null `
 -IdentityProvider null `
 -PartnerProfileId null `
 -PrimaryContactId null `
 -ActiveDirectoryId null `
 -IdentityProviderAccessToken null `
 -Birthday null
```

- Convert the resource to JSON
```powershell
$ContactDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

