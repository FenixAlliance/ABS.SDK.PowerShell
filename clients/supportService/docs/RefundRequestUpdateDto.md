# RefundRequestUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**RefundPolicyId** | **String** |  | [optional] 
**PaymentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RefundRequestUpdateDto = Initialize-PSOpenAPIToolsRefundRequestUpdateDto  -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -SupportEntitlementId null `
 -RefundPolicyId null `
 -PaymentId null
```

- Convert the resource to JSON
```powershell
$RefundRequestUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

