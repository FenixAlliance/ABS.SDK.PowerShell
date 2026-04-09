# ItemReviewUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReviewScore** | **Double** |  | [optional] 
**ReviewMessage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemReviewUpdateDto = Initialize-PSOpenAPIToolsItemReviewUpdateDto  -ReviewScore null `
 -ReviewMessage null
```

- Convert the resource to JSON
```powershell
$ItemReviewUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

