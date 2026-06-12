# ItemQuestionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**NeedsRevision** | **Boolean** |  | [optional] 
**Question** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemQuestionDto = Initialize-PSOpenAPIToolsItemQuestionDto  -Id null `
 -Timestamp null `
 -Title null `
 -NeedsRevision null `
 -Question null `
 -SocialProfileId null `
 -TenantId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemQuestionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

