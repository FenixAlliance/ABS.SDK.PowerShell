# TenantTeamUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 
**IsPublic** | **Boolean** |  | [optional] 
**BusinessUnitID** | **String** |  | [optional] 
**OrganizationProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamUpdateDto = Initialize-PSOpenAPIToolsTenantTeamUpdateDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -Name null `
 -Description null `
 -AvatarURL null `
 -IsPublic null `
 -BusinessUnitID null `
 -OrganizationProfileID null
```

- Convert the resource to JSON
```powershell
$TenantTeamUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

