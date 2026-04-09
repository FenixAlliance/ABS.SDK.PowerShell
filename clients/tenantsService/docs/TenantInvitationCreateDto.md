# TenantInvitationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**UserEmail** | **String** |  | 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantInvitationCreateDto = Initialize-PSOpenAPIToolsTenantInvitationCreateDto  -Id null `
 -Timestamp null `
 -UserEmail null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$TenantInvitationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

