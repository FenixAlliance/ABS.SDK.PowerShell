# SimpleTenantEnrolmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SimpleTenantEnrolmentDto = Initialize-PSOpenAPIToolsSimpleTenantEnrolmentDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -UserId null
```

- Convert the resource to JSON
```powershell
$SimpleTenantEnrolmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

