# TenantEnrollmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**IsRoot** | **Boolean** |  | [optional] 
**IsOwner** | **Boolean** |  | [optional] 
**IsAdmin** | **Boolean** |  | [optional] 
**IsDisabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantEnrollmentDto = Initialize-PSOpenAPIToolsTenantEnrollmentDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -UserId null `
 -IsRoot null `
 -IsOwner null `
 -IsAdmin null `
 -IsDisabled null
```

- Convert the resource to JSON
```powershell
$TenantEnrollmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

