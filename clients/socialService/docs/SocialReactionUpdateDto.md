# SocialReactionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Reaction** | **String** |  | [optional] 
**ReactionValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialReactionUpdateDto = Initialize-PSOpenAPIToolsSocialReactionUpdateDto  -Id null `
 -Timestamp null `
 -Reaction null `
 -ReactionValue null
```

- Convert the resource to JSON
```powershell
$SocialReactionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

