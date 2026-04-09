# ItemAttachmentCreateDto
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
**ItemID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemAttachmentCreateDto = Initialize-PSOpenAPIToolsItemAttachmentCreateDto  -Id null `
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
 -ItemID null
```

- Convert the resource to JSON
```powershell
$ItemAttachmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

