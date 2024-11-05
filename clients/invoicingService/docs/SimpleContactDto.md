# SimpleContactDto
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

## Examples

- Prepare the resource
```powershell
$SimpleContactDto = Initialize-PSOpenAPIToolsSimpleContactDto  -Id null `
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
 -GithubUsername null
```

- Convert the resource to JSON
```powershell
$SimpleContactDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

