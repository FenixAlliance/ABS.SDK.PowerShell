# SocialGroupUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialGroupUpdateDto = Initialize-PSOpenAPIToolsSocialGroupUpdateDto  -Name null `
 -Title null `
 -AvatarURL null
```

- Convert the resource to JSON
```powershell
$SocialGroupUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

