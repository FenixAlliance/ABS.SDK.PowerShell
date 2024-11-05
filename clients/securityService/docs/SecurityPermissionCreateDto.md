# SecurityPermissionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Name** | **String** |  | 
**TenantId** | **String** |  | 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SecurityPermissionCreateDto = Initialize-PSOpenAPIToolsSecurityPermissionCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -Description null
```

- Convert the resource to JSON
```powershell
$SecurityPermissionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

