# ETag
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsWellFormed** | **Boolean** |  | [optional] 
**EntityType** | [**Type**](Type.md) |  | [optional] 
**IsAny** | **Boolean** |  | [optional] 
**IsIfNoneMatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ETag = Initialize-PSOpenAPIToolsETag  -IsWellFormed null `
 -EntityType null `
 -IsAny null `
 -IsIfNoneMatch null
```

- Convert the resource to JSON
```powershell
$ETag | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

