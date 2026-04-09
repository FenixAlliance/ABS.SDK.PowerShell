# AccountGroupCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentAccountGroupId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountGroupCreateDto = Initialize-PSOpenAPIToolsAccountGroupCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ParentAccountGroupId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$AccountGroupCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

