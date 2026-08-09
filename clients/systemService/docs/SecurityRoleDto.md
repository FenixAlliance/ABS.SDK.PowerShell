# SecurityRoleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsSystemRole** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SecurityRoleDto = Initialize-PSOpenAPIToolsSecurityRoleDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -Description null `
 -IsSystemRole null
```

- Convert the resource to JSON
```powershell
$SecurityRoleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

