# BusinessRelationshipCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ChildTenantId** | **String** |  | [optional] 
**OwnershipPercentage** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BusinessRelationshipCreateDto = Initialize-PSOpenAPIToolsBusinessRelationshipCreateDto  -Id null `
 -Timestamp null `
 -ChildTenantId null `
 -OwnershipPercentage null
```

- Convert the resource to JSON
```powershell
$BusinessRelationshipCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

