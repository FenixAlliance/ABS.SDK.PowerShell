# ExtendedUserDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**FullName** | **String** |  | [optional] [readonly] 
**QualifiedName** | **String** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**CoverUrl** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**GitHubUrl** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**YouTubeUrl** | **String** |  | [optional] 
**LinkedInUrl** | **String** |  | [optional] 
**FacebookUrl** | **String** |  | [optional] 
**InstagramUrl** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**Birthday** | **System.DateTime** |  | [optional] 
**IdProvider** | **String** |  | [optional] 
**LanguageId** | **String** |  | [optional] 
**Gender** | **Int32** |  | [optional] 
**CityId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**SocialFeedId** | **String** |  | [optional] 
**CurrentTenantId** | **String** |  | [optional] 
**CurrentEnrollmentId** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 
**UserName** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PhoneNumber** | **String** |  | [optional] 
**PublicIdentifier** | **String** |  | [optional] 
**IdentityProvider** | **String** |  | [optional] 
**PhoneNumberConfirmed** | **Boolean** |  | [optional] 
**EmailConfirmed** | **Boolean** |  | [optional] 
**Availability** | **Int32** |  | [optional] 
**LockoutEnabled** | **Boolean** |  | [optional] 
**LockoutEnd** | **System.DateTime** |  | [optional] 
**EnrollmentsCount** | **Int32** |  | [optional] 
**SiteTheme** | **Int32** |  | [optional] 
**Cart** | [**CartDto**](CartDto.md) |  | [optional] 
**Wallet** | [**WalletDto**](WalletDto.md) |  | [optional] 
**SocialProfile** | [**SocialProfileDto**](SocialProfileDto.md) |  | [optional] 
**Settings** | [**UserSettingsDto**](UserSettingsDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedUserDto = Initialize-PSOpenAPIToolsExtendedUserDto  -Id null `
 -Timestamp null `
 -FullName null `
 -QualifiedName null `
 -PublicName null `
 -LastName null `
 -FirstName null `
 -CoverUrl null `
 -AvatarUrl null `
 -GitHubUrl null `
 -CountryId null `
 -TimezoneId null `
 -WebsiteUrl null `
 -TwitterUrl null `
 -YouTubeUrl null `
 -LinkedInUrl null `
 -FacebookUrl null `
 -InstagramUrl null `
 -SocialProfileId null `
 -Birthday null `
 -IdProvider null `
 -LanguageId null `
 -Gender null `
 -CityId null `
 -StateId null `
 -Email null `
 -About null `
 -JobTitle null `
 -SocialFeedId null `
 -CurrentTenantId null `
 -CurrentEnrollmentId null `
 -Status null `
 -CartId null `
 -WalletId null `
 -UserName null `
 -CurrencyId null `
 -PhoneNumber null `
 -PublicIdentifier null `
 -IdentityProvider null `
 -PhoneNumberConfirmed null `
 -EmailConfirmed null `
 -Availability null `
 -LockoutEnabled null `
 -LockoutEnd null `
 -EnrollmentsCount null `
 -SiteTheme null `
 -Cart null `
 -Wallet null `
 -SocialProfile null `
 -Settings null
```

- Convert the resource to JSON
```powershell
$ExtendedUserDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

