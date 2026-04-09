# InvoiceEnumerationRangeDto
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
**NumerationTo** | **Int64** |  | [optional] 
**NumerationFrom** | **Int64** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | [optional] 
**ValidTo** | **System.DateTime** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**DocumentType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceEnumerationRangeDto = Initialize-PSOpenAPIToolsInvoiceEnumerationRangeDto  -Id null `
 -Timestamp null `
 -Prefix null `
 -Suffix null `
 -Identifier null `
 -QualifiedName null `
 -CurrentNumeration null `
 -NumerationTo null `
 -NumerationFrom null `
 -ValidFrom null `
 -ValidTo null `
 -FiscalAuthorityId null `
 -TenantId null `
 -EnrollmentId null `
 -DocumentType null
```

- Convert the resource to JSON
```powershell
$InvoiceEnumerationRangeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

