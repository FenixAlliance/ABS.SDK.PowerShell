# ApplicationPrincipalDetailDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DisplayName** | **String** |  | [optional] 
**PrincipalKind** | **String** |  | [optional] 
**PrincipalStatus** | **String** |  | [optional] 
**BusinessApplicationId** | **String** |  | [optional] 
**BusinessApplicationName** | **String** |  | [optional] 
**BusinessApplicationNamespace** | **String** |  | [optional] 
**BusinessApplicationDisabled** | **Boolean** |  | [optional] 
**SystemLocked** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EnrollmentDisabled** | **Boolean** |  | [optional] 
**GrantedPermissions** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplicationPrincipalDetailDto = Initialize-PSOpenAPIToolsApplicationPrincipalDetailDto  -Id null `
 -Timestamp null `
 -DisplayName null `
 -PrincipalKind null `
 -PrincipalStatus null `
 -BusinessApplicationId null `
 -BusinessApplicationName null `
 -BusinessApplicationNamespace null `
 -BusinessApplicationDisabled null `
 -SystemLocked null `
 -TenantId null `
 -EnrollmentId null `
 -EnrollmentDisabled null `
 -GrantedPermissions null
```

- Convert the resource to JSON
```powershell
$ApplicationPrincipalDetailDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

