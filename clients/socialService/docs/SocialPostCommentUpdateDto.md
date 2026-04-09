# SocialPostCommentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **String** |  | [optional] 
**SocialPostId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostCommentUpdateDto = Initialize-PSOpenAPIToolsSocialPostCommentUpdateDto  -Message null `
 -SocialPostId null
```

- Convert the resource to JSON
```powershell
$SocialPostCommentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

