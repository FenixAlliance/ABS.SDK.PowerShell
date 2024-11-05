# InvoiceAdjustmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SurchargePercent** | **Double** |  | [optional] 
**SurchargeAmount** | **Double** |  | [optional] 
**DiscountPercent** | **Double** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**TotalSurcharge** | **Double** |  | [optional] 
**TotalDiscount** | **Double** |  | [optional] 
**Type** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceAdjustmentUpdateDto = Initialize-PSOpenAPIToolsInvoiceAdjustmentUpdateDto  -CurrencyId null `
 -Description null `
 -SurchargePercent null `
 -SurchargeAmount null `
 -DiscountPercent null `
 -DiscountAmount null `
 -TotalSurcharge null `
 -TotalDiscount null `
 -Type null
```

- Convert the resource to JSON
```powershell
$InvoiceAdjustmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

