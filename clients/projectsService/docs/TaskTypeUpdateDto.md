# TaskTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**DisplayInTimeTracker** | **Boolean** |  | [optional] 
**RequiresDescription** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaskTypeUpdateDto = Initialize-PSOpenAPIToolsTaskTypeUpdateDto  -Title null `
 -DisplayInTimeTracker null `
 -RequiresDescription null
```

- Convert the resource to JSON
```powershell
$TaskTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

