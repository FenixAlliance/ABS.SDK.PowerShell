# TenantTeamRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**BusinessTeamID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamRecordUpdateDto = Initialize-PSOpenAPIToolsTenantTeamRecordUpdateDto  -BusinessID null `
 -BusinessProfileRecordID null `
 -BusinessTeamID null
```

- Convert the resource to JSON
```powershell
$TenantTeamRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

