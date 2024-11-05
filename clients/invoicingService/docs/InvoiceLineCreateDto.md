# InvoiceLineCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**InvoiceId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceLineCreateDto = Initialize-PSOpenAPIToolsInvoiceLineCreateDto  -Id null `
 -Timestamp null `
 -InvoiceId null `
 -CurrencyId null `
 -ItemId null `
 -Quantity null
```

- Convert the resource to JSON
```powershell
$InvoiceLineCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

