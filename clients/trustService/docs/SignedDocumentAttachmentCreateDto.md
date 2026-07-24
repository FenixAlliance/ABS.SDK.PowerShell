# SignedDocumentAttachmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SignedDocumentId** | **String** |  | 
**Title** | **String** |  | 
**FileName** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**Hash** | **String** |  | [optional] 
**FileUploadUrl** | **String** |  | [optional] 
**StorageKey** | **String** |  | 
**StorageProviderKey** | **String** |  | [optional] 
**AttachmentRole** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignedDocumentAttachmentCreateDto = Initialize-PSOpenAPIToolsSignedDocumentAttachmentCreateDto  -Id null `
 -Timestamp null `
 -SignedDocumentId null `
 -Title null `
 -FileName null `
 -ContentType null `
 -FileLength null `
 -Hash null `
 -FileUploadUrl null `
 -StorageKey null `
 -StorageProviderKey null `
 -AttachmentRole null
```

- Convert the resource to JSON
```powershell
$SignedDocumentAttachmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

