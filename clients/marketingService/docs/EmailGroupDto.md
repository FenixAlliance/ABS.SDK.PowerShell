# EmailGroupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailGroupDto = Initialize-PSOpenAPIToolsEmailGroupDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrolmentId null `
 -Name null `
 -Description null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$EmailGroupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

