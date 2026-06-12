# BlogPostCommentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BlogPostId** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**OwnerSocialProfileId** | **String** |  | [optional] 
**SocialPostId** | **String** |  | [optional] 
**ParentCommentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlogPostCommentDto = Initialize-PSOpenAPIToolsBlogPostCommentDto  -Id null `
 -Timestamp null `
 -BlogPostId null `
 -Message null `
 -OwnerSocialProfileId null `
 -SocialPostId null `
 -ParentCommentId null
```

- Convert the resource to JSON
```powershell
$BlogPostCommentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

