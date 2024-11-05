# PriceListUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceListUpdateDto = Initialize-PSOpenAPIToolsPriceListUpdateDto  -Name null `
 -Description null `
 -StartDate null `
 -EndDate null `
 -CurrencyId null `
 -UnitId null `
 -UnitGroupId null
```

- Convert the resource to JSON
```powershell
$PriceListUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

