# EmailGroupUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailGroupUpdateDto = Initialize-PSOpenAPIToolsEmailGroupUpdateDto  -Name null `
 -Description null `
 -Enabled null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$EmailGroupUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

