# ContactSourceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactSourceDto = Initialize-PSOpenAPIToolsContactSourceDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ContactSourceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

