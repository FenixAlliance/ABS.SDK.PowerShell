# SocialProfileDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Cover** | **String** |  | [optional] 
**Avatar** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryName** | **String** |  | [optional] 
**IdentityId** | **String** |  | [optional] 
**FollowsCount** | **Int32** |  | [optional] 
**MessagesCount** | **Int32** |  | [optional] 
**FollowersCount** | **Int32** |  | [optional] 
**NotificationsCount** | **Int32** |  | [optional] 
**UnreadNotificationsCount** | **Int32** |  | [optional] 
**UnreadMessagesCount** | **Int32** |  | [optional] 
**Type** | **Int32** |  | [optional] 
**SocialFeedId** | **String** |  | [optional] 
**TwitterUrl** | **String** |  | [optional] 
**FacebookURL** | **String** |  | [optional] 
**LinkedInURL** | **String** |  | [optional] 
**YoutubeURL** | **String** |  | [optional] 
**GithubURL** | **String** |  | [optional] 
**PinterestURL** | **String** |  | [optional] 
**DribbleURL** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialProfileDto = Initialize-PSOpenAPIToolsSocialProfileDto  -Id null `
 -Timestamp null `
 -Name null `
 -About null `
 -Cover null `
 -Avatar null `
 -CountryId null `
 -CountryName null `
 -IdentityId null `
 -FollowsCount null `
 -MessagesCount null `
 -FollowersCount null `
 -NotificationsCount null `
 -UnreadNotificationsCount null `
 -UnreadMessagesCount null `
 -Type null `
 -SocialFeedId null `
 -TwitterUrl null `
 -FacebookURL null `
 -LinkedInURL null `
 -YoutubeURL null `
 -GithubURL null `
 -PinterestURL null `
 -DribbleURL null `
 -Domain null `
 -Notes null
```

- Convert the resource to JSON
```powershell
$SocialProfileDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

