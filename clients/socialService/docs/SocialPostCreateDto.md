# SocialPostCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**SocialFeedId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostCreateDto = Initialize-PSOpenAPIToolsSocialPostCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Message null `
 -SocialFeedId null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SocialPostCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

