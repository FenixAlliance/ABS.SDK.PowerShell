# SocialFeedPostDtoCollectionQueryParameters
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Top** | **Int32** |  | [optional] 
**Skip** | **Int32** |  | [optional] 
**Count** | **Boolean** |  | [optional] 
**VarFilter** | **String** |  | [optional] 
**OrderBy** | **String** |  | [optional] 
**Search** | **String** |  | [optional] 
**Select** | **String** |  | [optional] 
**Expand** | **String** |  | [optional] 
**IsEmpty** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$SocialFeedPostDtoCollectionQueryParameters = Initialize-PSOpenAPIToolsSocialFeedPostDtoCollectionQueryParameters  -Top null `
 -Skip null `
 -Count null `
 -VarFilter null `
 -OrderBy null `
 -Search null `
 -Select null `
 -Expand null `
 -IsEmpty null
```

- Convert the resource to JSON
```powershell
$SocialFeedPostDtoCollectionQueryParameters | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

