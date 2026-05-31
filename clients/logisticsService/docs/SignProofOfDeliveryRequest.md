# SignProofOfDeliveryRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignedBy** | **String** |  | [optional] 
**SignerId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignProofOfDeliveryRequest = Initialize-PSOpenAPIToolsSignProofOfDeliveryRequest  -SignedBy null `
 -SignerId null
```

- Convert the resource to JSON
```powershell
$SignProofOfDeliveryRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

