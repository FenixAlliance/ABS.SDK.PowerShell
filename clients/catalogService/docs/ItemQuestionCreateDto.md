# ItemQuestionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**NeedsRevision** | **Boolean** |  | 
**Question** | **String** |  | 
**SocialProfileId** | **String** |  | [optional] 
**ItemId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ItemQuestionCreateDto = Initialize-PSOpenAPIToolsItemQuestionCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -NeedsRevision null `
 -Question null `
 -SocialProfileId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemQuestionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

