# SocialMediaPostCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SocialPostBucketId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialMediaPostCreateDto = Initialize-PSOpenAPIToolsSocialMediaPostCreateDto  -Title null `
 -Content null `
 -FeaturedImageUrl null `
 -TenantId null `
 -SocialPostBucketId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$SocialMediaPostCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

