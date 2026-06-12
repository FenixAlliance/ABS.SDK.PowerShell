# TenantTeamDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**IsPublic** | **Boolean** |  | [optional] 
**BusinessUnitId** | **String** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamDto = Initialize-PSOpenAPIToolsTenantTeamDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Name null `
 -Description null `
 -AvatarUrl null `
 -IsPublic null `
 -BusinessUnitId null `
 -OrganizationProfileId null
```

- Convert the resource to JSON
```powershell
$TenantTeamDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

