# TaskCategoryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Title** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskCategoryCreateDto = Initialize-PSOpenAPIToolsTaskCategoryCreateDto  -Id null `
 -Timestamp null `
 -Title null
```

- Convert the resource to JSON
```powershell
$TaskCategoryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

