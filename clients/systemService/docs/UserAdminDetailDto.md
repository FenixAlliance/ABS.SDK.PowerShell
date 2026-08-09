# UserAdminDetailDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Orders** | [**UserOrderSummaryDto[]**](UserOrderSummaryDto.md) |  | [optional] 
**Logins** | [**UserExternalLoginDto[]**](UserExternalLoginDto.md) |  | [optional] 
**Enrollment** | [**TenantEnrollmentDto**](TenantEnrollmentDto.md) |  | [optional] 
**GrantedRoles** | [**SecurityRoleDto[]**](SecurityRoleDto.md) |  | [optional] 
**GrantedPermissions** | [**SecurityPermissionDto[]**](SecurityPermissionDto.md) |  | [optional] 
**RoleCatalog** | [**SecurityRoleDto[]**](SecurityRoleDto.md) |  | [optional] 
**PermissionCatalog** | [**SecurityPermissionDto[]**](SecurityPermissionDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserAdminDetailDto = Initialize-PSOpenAPIToolsUserAdminDetailDto  -Orders null `
 -Logins null `
 -Enrollment null `
 -GrantedRoles null `
 -GrantedPermissions null `
 -RoleCatalog null `
 -PermissionCatalog null
```

- Convert the resource to JSON
```powershell
$UserAdminDetailDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

