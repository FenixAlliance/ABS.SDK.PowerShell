# TenantTeamUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**IsPublic** | **Boolean** |  | [optional] 
**BusinessUnitId** | **String** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamUpdateDto = Initialize-PSOpenAPIToolsTenantTeamUpdateDto  -Name null `
 -Description null `
 -AvatarUrl null `
 -IsPublic null `
 -BusinessUnitId null `
 -OrganizationProfileId null
```

- Convert the resource to JSON
```powershell
$TenantTeamUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

