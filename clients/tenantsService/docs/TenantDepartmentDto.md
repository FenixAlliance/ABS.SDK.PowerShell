# TenantDepartmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 
**ParentDepartmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantDepartmentDto = Initialize-PSOpenAPIToolsTenantDepartmentDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Name null `
 -Description null `
 -Disabled null `
 -OrganizationProfileId null `
 -ParentDepartmentId null
```

- Convert the resource to JSON
```powershell
$TenantDepartmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

