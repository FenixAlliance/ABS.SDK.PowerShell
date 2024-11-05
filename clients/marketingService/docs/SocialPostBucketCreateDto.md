# SocialPostBucketCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostBucketCreateDto = Initialize-PSOpenAPIToolsSocialPostBucketCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$SocialPostBucketCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

