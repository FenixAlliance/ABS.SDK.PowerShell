# TenantTeamContactEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessTeamID** | **String** |  | 
**ContactID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$TenantTeamContactEnrollmentCreateDto = Initialize-PSOpenAPIToolsTenantTeamContactEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -BusinessTeamID null `
 -ContactID null
```

- Convert the resource to JSON
```powershell
$TenantTeamContactEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

