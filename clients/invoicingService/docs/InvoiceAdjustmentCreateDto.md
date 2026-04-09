# InvoiceAdjustmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SurchargePercent** | **Double** |  | [optional] 
**SurchargeAmount** | **Double** |  | [optional] 
**DiscountPercent** | **Double** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**TotalSurcharge** | **Double** |  | [optional] 
**TotalDiscount** | **Double** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceAdjustmentCreateDto = Initialize-PSOpenAPIToolsInvoiceAdjustmentCreateDto  -Id null `
 -Timestamp null `
 -CurrencyId null `
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
$InvoiceAdjustmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

