# BlogPostCommentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Message** | **String** |  | 
**OwnerSocialProfileId** | **String** |  | [optional] 
**SocialPostId** | **String** |  | [optional] 
**ParentCommentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlogPostCommentCreateDto = Initialize-PSOpenAPIToolsBlogPostCommentCreateDto  -Id null `
 -Timestamp null `
 -Message null `
 -OwnerSocialProfileId null `
 -SocialPostId null `
 -ParentCommentId null
```

- Convert the resource to JSON
```powershell
$BlogPostCommentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

