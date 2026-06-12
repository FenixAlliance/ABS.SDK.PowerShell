# SocialGroupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialGroupDto = Initialize-PSOpenAPIToolsSocialGroupDto  -Id null `
 -Timestamp null `
 -Name null `
 -Title null `
 -AvatarURL null `
 -TenantId null `
 -EnrollmentId null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SocialGroupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

