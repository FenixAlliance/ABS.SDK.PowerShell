# SocialFeedPostDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**SocialProfileName** | **String** |  | [optional] 
**SocialProfileAvatarUrl** | **String** |  | [optional] 
**CommentsCount** | **Int32** |  | [optional] 
**ReactionsCount** | **Int32** |  | [optional] 
**SocialProfileType** | **String** |  | [optional] 
**BodyHtml** | **String** |  | [optional] 
**BodyFormat** | **String** |  | [optional] 
**BackgroundStyle** | **String** |  | [optional] 
**SocialFeedId** | **String** |  | [optional] 
**Facepile** | [**SocialPostReactionFacepileDto[]**](SocialPostReactionFacepileDto.md) |  | [optional] 
**Attachments** | [**SocialPostAttachmentRefDto[]**](SocialPostAttachmentRefDto.md) |  | [optional] 
**MyReaction** | **String** |  | [optional] 
**MyReactionId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialFeedPostDto = Initialize-PSOpenAPIToolsSocialFeedPostDto  -Id null `
 -Timestamp null `
 -Title null `
 -Message null `
 -SocialProfileId null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null `
 -CommentsCount null `
 -ReactionsCount null `
 -SocialProfileType null `
 -BodyHtml null `
 -BodyFormat null `
 -BackgroundStyle null `
 -SocialFeedId null `
 -Facepile null `
 -Attachments null `
 -MyReaction null `
 -MyReactionId null
```

- Convert the resource to JSON
```powershell
$SocialFeedPostDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

