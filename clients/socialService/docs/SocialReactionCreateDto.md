# SocialReactionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Reaction** | **String** |  | [optional] 
**ReactionValue** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialReactionCreateDto = Initialize-PSOpenAPIToolsSocialReactionCreateDto  -Id null `
 -Timestamp null `
 -Reaction null `
 -ReactionValue null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SocialReactionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

