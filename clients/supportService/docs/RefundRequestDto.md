# RefundRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**RefundPolicyId** | **String** |  | [optional] 
**PaymentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RefundRequestDto = Initialize-PSOpenAPIToolsRefundRequestDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -TenantId null `
 -BusinessProfileRecordId null `
 -SupportEntitlementId null `
 -ContactId null `
 -AccountHolderId null `
 -RefundPolicyId null `
 -PaymentId null
```

- Convert the resource to JSON
```powershell
$RefundRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

