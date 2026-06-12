# PriceListCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**Context** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**PartnerVisible** | **Boolean** |  | [optional] 
**UnitOfMeasureDependant** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceListCreateDto = Initialize-PSOpenAPIToolsPriceListCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Context null `
 -StartDate null `
 -EndDate null `
 -CurrencyId null `
 -UnitId null `
 -UnitGroupId null `
 -PartnerVisible null `
 -UnitOfMeasureDependant null
```

- Convert the resource to JSON
```powershell
$PriceListCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

