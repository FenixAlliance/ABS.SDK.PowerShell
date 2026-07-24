# ContactRelationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ContactName** | **String** |  | [optional] 
**RelatedContactId** | **String** |  | [optional] 
**RelatedContactName** | **String** |  | [optional] 
**ContactRelationTypeId** | **String** |  | [optional] 
**ContactRelationTypeName** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactRelationDto = Initialize-PSOpenAPIToolsContactRelationDto  -Id null `
 -Timestamp null `
 -ContactId null `
 -ContactName null `
 -RelatedContactId null `
 -RelatedContactName null `
 -ContactRelationTypeId null `
 -ContactRelationTypeName null `
 -QualifiedName null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ContactRelationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

