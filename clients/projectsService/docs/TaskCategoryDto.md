# TaskCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskCategoryDto = Initialize-PSOpenAPIToolsTaskCategoryDto  -Id null `
 -Timestamp null `
 -Title null
```

- Convert the resource to JSON
```powershell
$TaskCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

