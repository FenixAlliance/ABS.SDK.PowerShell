# TenantTeamRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TeamId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamRecordDto = Initialize-PSOpenAPIToolsTenantTeamRecordDto  -Id null `
 -Timestamp null `
 -TeamId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$TenantTeamRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

