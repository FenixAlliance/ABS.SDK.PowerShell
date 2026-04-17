# SocialMediaPostUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 
**SocialPostBucketId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialMediaPostUpdateDto = Initialize-PSOpenAPIToolsSocialMediaPostUpdateDto  -Title null `
 -Content null `
 -FeaturedImageUrl null `
 -SocialPostBucketId null
```

- Convert the resource to JSON
```powershell
$SocialMediaPostUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

