# SocialMediaPostCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 
**SocialPostBucketId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialMediaPostCreateDto = Initialize-PSOpenAPIToolsSocialMediaPostCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Content null `
 -FeaturedImageUrl null `
 -SocialPostBucketId null
```

- Convert the resource to JSON
```powershell
$SocialMediaPostCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

