# SignedDocumentAttachmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SignedDocumentId** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**FileName** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**Hash** | **String** |  | [optional] 
**FileUploadUrl** | **String** |  | [optional] 
**StorageKey** | **String** |  | [optional] 
**StorageProviderKey** | **String** |  | [optional] 
**ScanStatus** | **String** |  | [optional] 
**Mutability** | **String** |  | [optional] 
**AttachmentRole** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SignedDocumentTitle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignedDocumentAttachmentDto = Initialize-PSOpenAPIToolsSignedDocumentAttachmentDto  -Id null `
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
 -ScanStatus null `
 -Mutability null `
 -AttachmentRole null `
 -TenantId null `
 -UserId null `
 -EnrollmentId null `
 -SignedDocumentTitle null
```

- Convert the resource to JSON
```powershell
$SignedDocumentAttachmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

