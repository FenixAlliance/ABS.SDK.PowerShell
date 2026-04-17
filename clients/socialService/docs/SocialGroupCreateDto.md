# SocialGroupCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialGroupCreateDto = Initialize-PSOpenAPIToolsSocialGroupCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Title null `
 -AvatarURL null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$SocialGroupCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

