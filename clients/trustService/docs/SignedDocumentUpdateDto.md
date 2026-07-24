# SignedDocumentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Title** | **String** |  | 
**ContentType** | **String** |  | [optional] 
**ContactId** | **String** |  | 
**DocumentStandard** | **String** |  | [optional] 
**TrustDocumentType** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignedDocumentUpdateDto = Initialize-PSOpenAPIToolsSignedDocumentUpdateDto  -Url null `
 -Type null `
 -Title null `
 -ContentType null `
 -ContactId null `
 -DocumentStandard null `
 -TrustDocumentType null `
 -CorrelationId null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$SignedDocumentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

