# TenantTeamCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**IsPublic** | **Boolean** |  | [optional] 
**BusinessUnitId** | **String** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamCreateDto = Initialize-PSOpenAPIToolsTenantTeamCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -AvatarUrl null `
 -IsPublic null `
 -BusinessUnitId null `
 -OrganizationProfileId null
```

- Convert the resource to JSON
```powershell
$TenantTeamCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

