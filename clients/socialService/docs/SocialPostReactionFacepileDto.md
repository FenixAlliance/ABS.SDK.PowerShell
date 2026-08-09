# SocialPostReactionFacepileDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SocialProfileId** | **String** |  | [optional] 
**SocialProfileName** | **String** |  | [optional] 
**SocialProfileAvatarUrl** | **String** |  | [optional] 
**SocialProfileType** | **String** |  | [optional] 
**Reaction** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostReactionFacepileDto = Initialize-PSOpenAPIToolsSocialPostReactionFacepileDto  -SocialProfileId null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null `
 -SocialProfileType null `
 -Reaction null
```

- Convert the resource to JSON
```powershell
$SocialPostReactionFacepileDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

