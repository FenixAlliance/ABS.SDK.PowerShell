# TenantTerritoryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentTerritoryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTerritoryCreateDto = Initialize-PSOpenAPIToolsTenantTerritoryCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -ParentTerritoryID null
```

- Convert the resource to JSON
```powershell
$TenantTerritoryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

