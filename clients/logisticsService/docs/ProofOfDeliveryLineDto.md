# ProofOfDeliveryLineDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ProofOfDeliveryId** | **String** |  | [optional] 
**LineNumber** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**QuantityExpected** | **Int32** |  | [optional] 
**QuantityReceived** | **Int32** |  | [optional] 
**QuantityRejected** | **Int32** |  | [optional] 
**Condition** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**HsCode** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProofOfDeliveryLineDto = Initialize-PSOpenAPIToolsProofOfDeliveryLineDto  -Id null `
 -Timestamp null `
 -ProofOfDeliveryId null `
 -LineNumber null `
 -Description null `
 -QuantityExpected null `
 -QuantityReceived null `
 -QuantityRejected null `
 -Condition null `
 -Remarks null `
 -HsCode null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ProofOfDeliveryLineDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

