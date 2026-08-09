# SocialFeedPostUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**BodyHtml** | **String** |  | [optional] 
**BodyFormat** | **String** |  | [optional] 
**BackgroundStyle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialFeedPostUpdateDto = Initialize-PSOpenAPIToolsSocialFeedPostUpdateDto  -Title null `
 -Message null `
 -BodyHtml null `
 -BodyFormat null `
 -BackgroundStyle null
```

- Convert the resource to JSON
```powershell
$SocialFeedPostUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

