# TenantUnitUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**OrganizationProfileId** | **String** |  | [optional] 
**ParentBusinessUnitId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantUnitUpdateDto = Initialize-PSOpenAPIToolsTenantUnitUpdateDto  -Name null `
 -Description null `
 -Disabled null `
 -CountryId null `
 -OrganizationProfileId null `
 -ParentBusinessUnitId null
```

- Convert the resource to JSON
```powershell
$TenantUnitUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

