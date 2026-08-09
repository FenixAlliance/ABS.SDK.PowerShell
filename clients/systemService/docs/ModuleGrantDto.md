# ModuleGrantDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Module** | **String** |  | [optional] 
**ExpiresAt** | **System.DateTime** |  | [optional] 
**GrantedAtUtc** | **System.DateTime** |  | [optional] 
**GrantedBy** | **String** |  | [optional] 
**Note** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ModuleGrantDto = Initialize-PSOpenAPIToolsModuleGrantDto  -Module null `
 -ExpiresAt null `
 -GrantedAtUtc null `
 -GrantedBy null `
 -Note null
```

- Convert the resource to JSON
```powershell
$ModuleGrantDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

