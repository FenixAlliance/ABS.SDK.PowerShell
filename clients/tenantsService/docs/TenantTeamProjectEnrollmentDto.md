# TenantTeamProjectEnrollmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TeamId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ProjectID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamProjectEnrollmentDto = Initialize-PSOpenAPIToolsTenantTeamProjectEnrollmentDto  -Id null `
 -Timestamp null `
 -TeamId null `
 -TenantId null `
 -EnrollmentId null `
 -ProjectID null
```

- Convert the resource to JSON
```powershell
$TenantTeamProjectEnrollmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

