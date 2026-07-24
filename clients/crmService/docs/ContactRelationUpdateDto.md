# ContactRelationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContactId** | **String** |  | [optional] 
**RelatedContactId** | **String** |  | [optional] 
**ContactRelationTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactRelationUpdateDto = Initialize-PSOpenAPIToolsContactRelationUpdateDto  -ContactId null `
 -RelatedContactId null `
 -ContactRelationTypeId null
```

- Convert the resource to JSON
```powershell
$ContactRelationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

