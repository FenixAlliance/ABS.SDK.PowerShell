# WarehouseDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**Address3** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**IsGroup** | **Boolean** |  | [optional] 
**ShipwireWarehouseId** | **String** |  | [optional] 
**ParentWarehouseId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WarehouseDto = Initialize-PSOpenAPIToolsWarehouseDto  -Id null `
 -Timestamp null `
 -Title null `
 -Address1 null `
 -Address2 null `
 -Address3 null `
 -PostalCode null `
 -Phone null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -TenantId null `
 -IsGroup null `
 -ShipwireWarehouseId null `
 -ParentWarehouseId null
```

- Convert the resource to JSON
```powershell
$WarehouseDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

