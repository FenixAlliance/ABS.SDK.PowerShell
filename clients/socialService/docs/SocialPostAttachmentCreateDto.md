# SocialPostAttachmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
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
**SocialPostId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SocialPostAttachmentCreateDto = Initialize-PSOpenAPIToolsSocialPostAttachmentCreateDto  -Id null `
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
 -SocialPostId null
```

- Convert the resource to JSON
```powershell
$SocialPostAttachmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

