# ShippingMethodDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cost** | **Double** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**TaxIncluded** | **Boolean** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ShippingClassCalculationType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingMethodDto = Initialize-PSOpenAPIToolsShippingMethodDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Cost null `
 -Taxable null `
 -TaxIncluded null `
 -CurrencyId null `
 -TenantId null `
 -ShippingClassCalculationType null
```

- Convert the resource to JSON
```powershell
$ShippingMethodDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

