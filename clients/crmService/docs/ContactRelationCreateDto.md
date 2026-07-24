# ContactRelationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**RelatedContactId** | **String** |  | [optional] 
**ContactRelationTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactRelationCreateDto = Initialize-PSOpenAPIToolsContactRelationCreateDto  -Id null `
 -Timestamp null `
 -ContactId null `
 -RelatedContactId null `
 -ContactRelationTypeId null
```

- Convert the resource to JSON
```powershell
$ContactRelationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

