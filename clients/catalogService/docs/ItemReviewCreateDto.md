# ItemReviewCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ReviewScore** | **Double** |  | [optional] 
**ReviewMessage** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemReviewCreateDto = Initialize-PSOpenAPIToolsItemReviewCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -ReviewScore null `
 -ReviewMessage null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$ItemReviewCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

