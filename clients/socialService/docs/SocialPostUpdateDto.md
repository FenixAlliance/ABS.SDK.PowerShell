# SocialPostUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostUpdateDto = Initialize-PSOpenAPIToolsSocialPostUpdateDto  -Title null `
 -Message null
```

- Convert the resource to JSON
```powershell
$SocialPostUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

