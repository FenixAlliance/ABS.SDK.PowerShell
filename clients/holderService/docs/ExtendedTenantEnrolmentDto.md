# ExtendedTenantEnrolmentDto
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
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**User** | [**UserDto**](UserDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedTenantEnrolmentDto = Initialize-PSOpenAPIToolsExtendedTenantEnrolmentDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -UserId null `
 -IsRoot null `
 -IsOwner null `
 -IsAdmin null `
 -IsDisabled null `
 -Tenant null `
 -User null
```

- Convert the resource to JSON
```powershell
$ExtendedTenantEnrolmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

