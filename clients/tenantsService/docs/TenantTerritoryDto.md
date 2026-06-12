# TenantTerritoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentTerritoryId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTerritoryDto = Initialize-PSOpenAPIToolsTenantTerritoryDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Name null `
 -Description null `
 -ParentTerritoryId null
```

- Convert the resource to JSON
```powershell
$TenantTerritoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

