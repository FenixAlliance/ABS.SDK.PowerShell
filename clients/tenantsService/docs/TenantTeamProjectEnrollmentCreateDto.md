# TenantTeamProjectEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessTeamID** | **String** |  | 
**ProjectID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$TenantTeamProjectEnrollmentCreateDto = Initialize-PSOpenAPIToolsTenantTeamProjectEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -BusinessTeamID null `
 -ProjectID null
```

- Convert the resource to JSON
```powershell
$TenantTeamProjectEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

