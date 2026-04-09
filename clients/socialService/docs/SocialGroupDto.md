# SocialGroupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialGroupDto = Initialize-PSOpenAPIToolsSocialGroupDto  -Id null `
 -Timestamp null `
 -Name null `
 -Title null `
 -AvatarURL null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$SocialGroupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

