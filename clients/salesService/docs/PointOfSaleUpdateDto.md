# PointOfSaleUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PointOfSaleUpdateDto = Initialize-PSOpenAPIToolsPointOfSaleUpdateDto  -Code null `
 -Title null `
 -Description null `
 -PriceListId null `
 -LocationId null
```

- Convert the resource to JSON
```powershell
$PointOfSaleUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

