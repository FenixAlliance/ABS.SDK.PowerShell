# AsymmetricAlgorithm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**KeySize** | **Int32** |  | [optional] 
**LegalKeySizes** | [**KeySizes[]**](KeySizes.md) |  | [optional] [readonly] 
**SignatureAlgorithm** | **String** |  | [optional] [readonly] 
**KeyExchangeAlgorithm** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$AsymmetricAlgorithm = Initialize-PSOpenAPIToolsAsymmetricAlgorithm  -KeySize null `
 -LegalKeySizes null `
 -SignatureAlgorithm null `
 -KeyExchangeAlgorithm null
```

- Convert the resource to JSON
```powershell
$AsymmetricAlgorithm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

