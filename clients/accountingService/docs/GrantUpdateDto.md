# GrantUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GrantUpdateDto = Initialize-PSOpenAPIToolsGrantUpdateDto  -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$GrantUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

