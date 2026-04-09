# ItemQuestionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**NeedsRevision** | **Boolean** |  | 
**Question** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemQuestionUpdateDto = Initialize-PSOpenAPIToolsItemQuestionUpdateDto  -Title null `
 -NeedsRevision null `
 -Question null
```

- Convert the resource to JSON
```powershell
$ItemQuestionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

