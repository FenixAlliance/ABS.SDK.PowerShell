# ItemQuestionRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**NeedsRevision** | **Boolean** |  | 
**Question** | **String** |  | 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemQuestionRecordCreateDto = Initialize-PSOpenAPIToolsItemQuestionRecordCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -NeedsRevision null `
 -Question null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$ItemQuestionRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

