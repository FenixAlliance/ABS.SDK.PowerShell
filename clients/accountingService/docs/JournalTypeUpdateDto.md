# JournalTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JournalTypeUpdateDto = Initialize-PSOpenAPIToolsJournalTypeUpdateDto  -Name null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$JournalTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

