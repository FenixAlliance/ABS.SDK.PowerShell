# ApplicationPrincipalDto
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
**SystemLocked** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EnrollmentDisabled** | **Boolean** |  | [optional] 
**GrantedPermissionsCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplicationPrincipalDto = Initialize-PSOpenAPIToolsApplicationPrincipalDto  -Id null `
 -Timestamp null `
 -DisplayName null `
 -PrincipalKind null `
 -PrincipalStatus null `
 -BusinessApplicationId null `
 -BusinessApplicationName null `
 -SystemLocked null `
 -TenantId null `
 -EnrollmentId null `
 -EnrollmentDisabled null `
 -GrantedPermissionsCount null
```

- Convert the resource to JSON
```powershell
$ApplicationPrincipalDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

