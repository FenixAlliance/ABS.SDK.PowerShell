# InvoiceReferenceCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ReferralInvoiceId** | **String** |  | [optional] 
**ReferencedInvoiceId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceReferenceCreateDto = Initialize-PSOpenAPIToolsInvoiceReferenceCreateDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -ReferralInvoiceId null `
 -ReferencedInvoiceId null
```

- Convert the resource to JSON
```powershell
$InvoiceReferenceCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

