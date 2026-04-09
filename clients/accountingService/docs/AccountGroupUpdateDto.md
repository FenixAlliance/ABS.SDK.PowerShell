# AccountGroupUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentAccountGroupId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccountGroupUpdateDto = Initialize-PSOpenAPIToolsAccountGroupUpdateDto  -Title null `
 -Description null `
 -ParentAccountGroupId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$AccountGroupUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

