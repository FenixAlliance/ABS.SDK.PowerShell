# ShippingMethodUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cost** | **Double** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**TaxIncluded** | **Boolean** |  | [optional] 
**CurrencyID** | **String** |  | [optional] 
**ShippingClassCalculationType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingMethodUpdateDto = Initialize-PSOpenAPIToolsShippingMethodUpdateDto  -Name null `
 -Description null `
 -Cost null `
 -Taxable null `
 -TaxIncluded null `
 -CurrencyID null `
 -ShippingClassCalculationType null
```

- Convert the resource to JSON
```powershell
$ShippingMethodUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

