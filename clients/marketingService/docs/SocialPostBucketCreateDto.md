# SocialPostBucketCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostBucketCreateDto = Initialize-PSOpenAPIToolsSocialPostBucketCreateDto  -Id null `
 -Timestamp null `
 -Name null
```

- Convert the resource to JSON
```powershell
$SocialPostBucketCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

