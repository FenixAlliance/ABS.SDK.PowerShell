# SupportRequestAttachmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Notes** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**IsFolder** | **Boolean** |  | [optional] 
**FileName** | **String** |  | [optional] 
**Abstract** | **String** |  | [optional] 
**KeyWords** | **String** |  | [optional] 
**ValidResponse** | **Boolean** |  | [optional] 
**ParentFileUploadId** | **String** |  | [optional] 
**FilePath** | **String** |  | [optional] 
**File** | **System.IO.FileInfo** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**Metadata** | **String** |  | [optional] 
**SupportRequestID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestAttachmentCreateDto = Initialize-PSOpenAPIToolsSupportRequestAttachmentCreateDto  -Id null `
 -Timestamp null `
 -Notes null `
 -Title null `
 -Author null `
 -IsFolder null `
 -FileName null `
 -Abstract null `
 -KeyWords null `
 -ValidResponse null `
 -ParentFileUploadId null `
 -FilePath null `
 -File null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -Metadata null `
 -SupportRequestID null
```

- Convert the resource to JSON
```powershell
$SupportRequestAttachmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

