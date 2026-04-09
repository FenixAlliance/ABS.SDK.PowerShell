# TenantTeamProjectEnrollmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**BusinessTeamID** | **String** |  | [optional] 
**ProjectID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamProjectEnrollmentUpdateDto = Initialize-PSOpenAPIToolsTenantTeamProjectEnrollmentUpdateDto  -BusinessID null `
 -BusinessProfileRecordID null `
 -BusinessTeamID null `
 -ProjectID null
```

- Convert the resource to JSON
```powershell
$TenantTeamProjectEnrollmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

