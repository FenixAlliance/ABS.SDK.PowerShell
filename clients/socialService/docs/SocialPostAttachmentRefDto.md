# SocialPostAttachmentRefDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**FileUrl** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostAttachmentRefDto = Initialize-PSOpenAPIToolsSocialPostAttachmentRefDto  -Id null `
 -FileUrl null `
 -Title null `
 -ContentType null
```

- Convert the resource to JSON
```powershell
$SocialPostAttachmentRefDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

