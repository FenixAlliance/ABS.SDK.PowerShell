# TaskTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Title** | **String** |  | [optional] 
**TaskCategoryID** | **String** |  | [optional] 
**DisplayInTimeTracker** | **Boolean** |  | [optional] 
**RequiresDescription** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskTypeCreateDto = Initialize-PSOpenAPIToolsTaskTypeCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -TaskCategoryID null `
 -DisplayInTimeTracker null `
 -RequiresDescription null
```

- Convert the resource to JSON
```powershell
$TaskTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

