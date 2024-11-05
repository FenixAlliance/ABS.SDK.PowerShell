# SimpleUserDto
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

## Examples

- Prepare the resource
```powershell
$SimpleUserDto = Initialize-PSOpenAPIToolsSimpleUserDto  -Id null `
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
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SimpleUserDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

