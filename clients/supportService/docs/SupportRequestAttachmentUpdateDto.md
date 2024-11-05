# SupportRequestAttachmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notes** | **String** |  | [optional] 
**Metadata** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**IsFolder** | **Boolean** |  | [optional] 
**FileName** | **String** |  | [optional] 
**Abstract** | **String** |  | [optional] 
**KeyWords** | **String** |  | [optional] 
**ValidResponse** | **Boolean** |  | [optional] 
**ParentFileUploadID** | **String** |  | [optional] 
**FilePath** | **String** |  | [optional] 
**File** | **System.IO.FileInfo** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestAttachmentUpdateDto = Initialize-PSOpenAPIToolsSupportRequestAttachmentUpdateDto  -Notes null `
 -Metadata null `
 -Title null `
 -Author null `
 -IsFolder null `
 -FileName null `
 -Abstract null `
 -KeyWords null `
 -ValidResponse null `
 -ParentFileUploadID null `
 -FilePath null `
 -File null `
 -ContentType null `
 -FileLength null
```

- Convert the resource to JSON
```powershell
$SupportRequestAttachmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

