# SignatureVerificationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsValid** | **Boolean** |  | [optional] 
**Method** | **String** |  | [optional] 
**SignerSubject** | **String** |  | [optional] 
**SignerThumbprint** | **String** |  | [optional] 
**Issues** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignatureVerificationDto = Initialize-PSOpenAPIToolsSignatureVerificationDto  -IsValid null `
 -Method null `
 -SignerSubject null `
 -SignerThumbprint null `
 -Issues null
```

- Convert the resource to JSON
```powershell
$SignatureVerificationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

