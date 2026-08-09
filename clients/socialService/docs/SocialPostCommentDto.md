# SocialPostCommentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Message** | **String** |  | [optional] 
**ParentCommentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**SocialFeedPostId** | **String** |  | [optional] 
**SocialProfileName** | **String** |  | [optional] 
**SocialProfileAvatarUrl** | **String** |  | [optional] 
**SocialProfileType** | **String** |  | [optional] 
**BodyHtml** | **String** |  | [optional] 
**BodyFormat** | **String** |  | [optional] 
**ReplyCount** | **Int32** |  | [optional] 
**ReactionsCount** | **Int32** |  | [optional] 
**SocialPostId** | **String** |  | [optional] 
**Facepile** | [**SocialPostReactionFacepileDto[]**](SocialPostReactionFacepileDto.md) |  | [optional] 
**MyReaction** | **String** |  | [optional] 
**MyReactionId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostCommentDto = Initialize-PSOpenAPIToolsSocialPostCommentDto  -Id null `
 -Timestamp null `
 -Message null `
 -ParentCommentId null `
 -SocialProfileId null `
 -SocialFeedPostId null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null `
 -SocialProfileType null `
 -BodyHtml null `
 -BodyFormat null `
 -ReplyCount null `
 -ReactionsCount null `
 -SocialPostId null `
 -Facepile null `
 -MyReaction null `
 -MyReactionId null
```

- Convert the resource to JSON
```powershell
$SocialPostCommentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

