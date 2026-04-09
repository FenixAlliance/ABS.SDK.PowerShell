# TenantUnitDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**BusinessUnitQualifiedName** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**OrganizationProfileID** | **String** |  | [optional] 
**ParentBusinessUnitID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantUnitDto = Initialize-PSOpenAPIToolsTenantUnitDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -Name null `
 -Description null `
 -Disabled null `
 -BusinessUnitQualifiedName null `
 -CountryID null `
 -OrganizationProfileID null `
 -ParentBusinessUnitID null
```

- Convert the resource to JSON
```powershell
$TenantUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

