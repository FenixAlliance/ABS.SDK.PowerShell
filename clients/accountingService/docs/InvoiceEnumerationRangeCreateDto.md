# InvoiceEnumerationRangeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Prefix** | **String** |  | [optional] 
**Suffix** | **String** |  | [optional] 
**Identifier** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**CurrentNumeration** | **Int64** |  | [optional] 
**NumerationFrom** | **Int64** |  | [optional] 
**NumerationTo** | **Int64** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | 
**ValidTo** | **System.DateTime** |  | 
**FiscalAuthorityId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**DocumentType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceEnumerationRangeCreateDto = Initialize-PSOpenAPIToolsInvoiceEnumerationRangeCreateDto  -Id null `
 -Timestamp null `
 -Prefix null `
 -Suffix null `
 -Identifier null `
 -QualifiedName null `
 -CurrentNumeration null `
 -NumerationFrom null `
 -NumerationTo null `
 -ValidFrom null `
 -ValidTo null `
 -FiscalAuthorityId null `
 -TenantId null `
 -EnrollmentId null `
 -DocumentType null
```

- Convert the resource to JSON
```powershell
$InvoiceEnumerationRangeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

