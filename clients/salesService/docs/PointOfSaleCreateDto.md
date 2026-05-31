# PointOfSaleCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Code** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PointOfSaleCreateDto = Initialize-PSOpenAPIToolsPointOfSaleCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Code null `
 -Description null `
 -PriceListId null `
 -LocationId null
```

- Convert the resource to JSON
```powershell
$PointOfSaleCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

