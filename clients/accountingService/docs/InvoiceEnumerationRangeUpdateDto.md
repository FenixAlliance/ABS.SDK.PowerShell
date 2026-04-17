# InvoiceEnumerationRangeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prefix** | **String** |  | [optional] 
**Suffix** | **String** |  | [optional] 
**Identifier** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**CurrentNumeration** | **Int64** |  | [optional] 
**NumerationFrom** | **Int64** |  | [optional] 
**NumerationTo** | **Int64** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | [optional] 
**ValidTo** | **System.DateTime** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**DocumentType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceEnumerationRangeUpdateDto = Initialize-PSOpenAPIToolsInvoiceEnumerationRangeUpdateDto  -Prefix null `
 -Suffix null `
 -Identifier null `
 -QualifiedName null `
 -CurrentNumeration null `
 -NumerationFrom null `
 -NumerationTo null `
 -ValidFrom null `
 -ValidTo null `
 -FiscalAuthorityId null `
 -DocumentType null
```

- Convert the resource to JSON
```powershell
$InvoiceEnumerationRangeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

