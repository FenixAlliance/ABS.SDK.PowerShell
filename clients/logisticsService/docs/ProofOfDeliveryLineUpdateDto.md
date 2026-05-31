# ProofOfDeliveryLineUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**QuantityExpected** | **Int32** |  | [optional] 
**QuantityReceived** | **Int32** |  | [optional] 
**QuantityRejected** | **Int32** |  | [optional] 
**Condition** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**HsCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProofOfDeliveryLineUpdateDto = Initialize-PSOpenAPIToolsProofOfDeliveryLineUpdateDto  -Description null `
 -QuantityExpected null `
 -QuantityReceived null `
 -QuantityRejected null `
 -Condition null `
 -Remarks null `
 -HsCode null
```

- Convert the resource to JSON
```powershell
$ProofOfDeliveryLineUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

