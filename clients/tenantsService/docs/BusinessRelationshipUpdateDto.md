# BusinessRelationshipUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChildTenantId** | **String** |  | [optional] 
**OwnershipPercentage** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BusinessRelationshipUpdateDto = Initialize-PSOpenAPIToolsBusinessRelationshipUpdateDto  -ChildTenantId null `
 -OwnershipPercentage null
```

- Convert the resource to JSON
```powershell
$BusinessRelationshipUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

