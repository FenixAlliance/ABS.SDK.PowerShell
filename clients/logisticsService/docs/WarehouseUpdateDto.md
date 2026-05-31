# WarehouseUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**Address3** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**IsGroup** | **Boolean** |  | [optional] 
**ShipwireWarehouseId** | **String** |  | [optional] 
**ParentWarehouseId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WarehouseUpdateDto = Initialize-PSOpenAPIToolsWarehouseUpdateDto  -Title null `
 -Address1 null `
 -Address2 null `
 -Address3 null `
 -PostalCode null `
 -Phone null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -IsGroup null `
 -ShipwireWarehouseId null `
 -ParentWarehouseId null
```

- Convert the resource to JSON
```powershell
$WarehouseUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

