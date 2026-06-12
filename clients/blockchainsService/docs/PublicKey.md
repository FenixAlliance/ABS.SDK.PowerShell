# PublicKey
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EncodedKeyValue** | [**AsnEncodedData**](AsnEncodedData.md) |  | [optional] 
**EncodedParameters** | [**AsnEncodedData**](AsnEncodedData.md) |  | [optional] 
**Key** | [**AsymmetricAlgorithm**](AsymmetricAlgorithm.md) |  | [optional] 
**Oid** | [**Oid**](Oid.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PublicKey = Initialize-PSOpenAPIToolsPublicKey  -EncodedKeyValue null `
 -EncodedParameters null `
 -Key null `
 -Oid null
```

- Convert the resource to JSON
```powershell
$PublicKey | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

