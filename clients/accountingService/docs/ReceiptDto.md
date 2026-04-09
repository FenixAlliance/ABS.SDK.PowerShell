# ReceiptDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PaymentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ReceiptType** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ReceiptDto = Initialize-PSOpenAPIToolsReceiptDto  -Id null `
 -Timestamp null `
 -PaymentId null `
 -TenantId null `
 -Closed null `
 -AccountHolderId null `
 -ContactId null `
 -EnrollmentId null `
 -ReceiptType null `
 -OrderId null `
 -InvoiceId null
```

- Convert the resource to JSON
```powershell
$ReceiptDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

