# SignedDocumentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
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
$SignedDocumentCreateDto = Initialize-PSOpenAPIToolsSignedDocumentCreateDto  -Id null `
 -Timestamp null `
 -Url null `
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
$SignedDocumentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

