# BlogPostCommentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BlogPostID** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**OwnerSocialProfileID** | **String** |  | [optional] 
**SocialPostID** | **String** |  | [optional] 
**ParentCommentID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlogPostCommentDto = Initialize-PSOpenAPIToolsBlogPostCommentDto  -Id null `
 -Timestamp null `
 -BlogPostID null `
 -Message null `
 -OwnerSocialProfileID null `
 -SocialPostID null `
 -ParentCommentID null
```

- Convert the resource to JSON
```powershell
$BlogPostCommentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

