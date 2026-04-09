# ItemReviewDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemID** | **String** |  | [optional] 
**ReviewScore** | **Double** |  | [optional] 
**ReviewMessage** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemReviewDto = Initialize-PSOpenAPIToolsItemReviewDto  -Id null `
 -Timestamp null `
 -ItemID null `
 -ReviewScore null `
 -ReviewMessage null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$ItemReviewDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

