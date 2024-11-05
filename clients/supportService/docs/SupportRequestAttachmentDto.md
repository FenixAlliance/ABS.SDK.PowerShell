# SupportRequestAttachmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**IsFolder** | **Boolean** |  | [optional] 
**Hash** | **String** |  | [optional] 
**FileUrl** | **String** |  | [optional] 
**FilePath** | **String** |  | [optional] 
**FileName** | **String** |  | [optional] 
**Abstract** | **String** |  | [optional] 
**KeyWords** | **String** |  | [optional] 
**Metadata** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**ParentFileId** | **String** |  | [optional] 
**ValidResponse** | **Boolean** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**FolderPath** | **String** |  | [optional] 
**SupportRequestID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestAttachmentDto = Initialize-PSOpenAPIToolsSupportRequestAttachmentDto  -Id null `
 -Timestamp null `
 -Notes null `
 -Title null `
 -Author null `
 -IsFolder null `
 -Hash null `
 -FileUrl null `
 -FilePath null `
 -FileName null `
 -Abstract null `
 -KeyWords null `
 -Metadata null `
 -FileLength null `
 -ContentType null `
 -ParentFileId null `
 -ValidResponse null `
 -UserId null `
 -TenantId null `
 -EnrollmentId null `
 -SocialProfileId null `
 -FolderPath null `
 -SupportRequestID null
```

- Convert the resource to JSON
```powershell
$SupportRequestAttachmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

