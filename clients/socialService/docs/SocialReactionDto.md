# SocialReactionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Reaction** | **String** |  | [optional] 
**ReactionValue** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**SocialProfileName** | **String** |  | [optional] 
**SocialProfileAvatarUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialReactionDto = Initialize-PSOpenAPIToolsSocialReactionDto  -Id null `
 -Timestamp null `
 -Reaction null `
 -ReactionValue null `
 -SocialProfileId null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null
```

- Convert the resource to JSON
```powershell
$SocialReactionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

