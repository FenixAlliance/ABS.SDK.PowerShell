# TenantTeamRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | 
**BusinessProfileRecordID** | **String** |  | 
**BusinessTeamID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$TenantTeamRecordCreateDto = Initialize-PSOpenAPIToolsTenantTeamRecordCreateDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -BusinessTeamID null
```

- Convert the resource to JSON
```powershell
$TenantTeamRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

