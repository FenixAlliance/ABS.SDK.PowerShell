# ProjectTaskUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**DueLine** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTaskUpdateDto = Initialize-PSOpenAPIToolsProjectTaskUpdateDto  -Title null `
 -Description null `
 -StartDate null `
 -DueLine null
```

- Convert the resource to JSON
```powershell
$ProjectTaskUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

