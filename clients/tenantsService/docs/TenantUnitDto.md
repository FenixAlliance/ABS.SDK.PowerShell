# TenantUnitDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**BusinessUnitQualifiedName** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 
**ParentBusinessUnitId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantUnitDto = Initialize-PSOpenAPIToolsTenantUnitDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Name null `
 -Description null `
 -Disabled null `
 -BusinessUnitQualifiedName null `
 -CountryId null `
 -OrganizationProfileId null `
 -ParentBusinessUnitId null
```

- Convert the resource to JSON
```powershell
$TenantUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

