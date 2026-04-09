# TenantDepartmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**OrganizationProfileID** | **String** |  | [optional] 
**ParentDepartmentID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantDepartmentCreateDto = Initialize-PSOpenAPIToolsTenantDepartmentCreateDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -Name null `
 -Description null `
 -Disabled null `
 -OrganizationProfileID null `
 -ParentDepartmentID null
```

- Convert the resource to JSON
```powershell
$TenantDepartmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

