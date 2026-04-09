# ItemReviewRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ReviewScore** | **Double** |  | [optional] 
**ReviewMessage** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemReviewRecordCreateDto = Initialize-PSOpenAPIToolsItemReviewRecordCreateDto  -Id null `
 -Timestamp null `
 -ReviewScore null `
 -ReviewMessage null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$ItemReviewRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

