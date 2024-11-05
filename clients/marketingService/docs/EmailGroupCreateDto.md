# EmailGroupCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailGroupCreateDto = Initialize-PSOpenAPIToolsEmailGroupCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Enabled null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$EmailGroupCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

