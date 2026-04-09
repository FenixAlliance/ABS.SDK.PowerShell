# SocialPostDto
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

## Examples

- Prepare the resource
```powershell
$SocialPostDto = Initialize-PSOpenAPIToolsSocialPostDto  -Id null `
 -Timestamp null `
 -Title null `
 -Message null `
 -SocialProfileId null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null `
 -CommentsCount null `
 -ReactionsCount null
```

- Convert the resource to JSON
```powershell
$SocialPostDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

