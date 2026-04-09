# SocialPostCommentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Message** | **String** |  | 
**ParentCommentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**SocialFeedPostId** | **String** |  | [optional] 
**SocialPostId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostCommentCreateDto = Initialize-PSOpenAPIToolsSocialPostCommentCreateDto  -Id null `
 -Timestamp null `
 -Message null `
 -ParentCommentId null `
 -SocialProfileId null `
 -SocialFeedPostId null `
 -SocialPostId null
```

- Convert the resource to JSON
```powershell
$SocialPostCommentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

