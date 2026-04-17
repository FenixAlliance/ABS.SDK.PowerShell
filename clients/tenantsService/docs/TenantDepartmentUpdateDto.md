# TenantDepartmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**OrganizationProfileID** | **String** |  | [optional] 
**ParentDepartmentID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantDepartmentUpdateDto = Initialize-PSOpenAPIToolsTenantDepartmentUpdateDto  -Name null `
 -Description null `
 -Disabled null `
 -OrganizationProfileID null `
 -ParentDepartmentID null
```

- Convert the resource to JSON
```powershell
$TenantDepartmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

