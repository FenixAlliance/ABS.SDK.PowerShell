# BusinessRelationshipDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ParentTenantId** | **String** |  | [optional] 
**ChildTenantId** | **String** |  | [optional] 
**OwnershipPercentage** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BusinessRelationshipDto = Initialize-PSOpenAPIToolsBusinessRelationshipDto  -Id null `
 -Timestamp null `
 -ParentTenantId null `
 -ChildTenantId null `
 -OwnershipPercentage null
```

- Convert the resource to JSON
```powershell
$BusinessRelationshipDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

