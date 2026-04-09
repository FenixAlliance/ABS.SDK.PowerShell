# SocialFeedDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SocialPostsCount** | **Int32** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialFeedDto = Initialize-PSOpenAPIToolsSocialFeedDto  -Id null `
 -Timestamp null `
 -SocialPostsCount null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SocialFeedDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

