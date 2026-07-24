# SignedDocumentAttachmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**AttachmentRole** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignedDocumentAttachmentUpdateDto = Initialize-PSOpenAPIToolsSignedDocumentAttachmentUpdateDto  -Title null `
 -AttachmentRole null
```

- Convert the resource to JSON
```powershell
$SignedDocumentAttachmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

