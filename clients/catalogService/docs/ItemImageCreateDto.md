# ItemImageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | 
**BusinessProfileRecordID** | **String** |  | [optional] 
**ItemID** | **String** |  | [optional] 
**IsItemMozaicBG** | **Boolean** |  | [optional] 
**MD5Hash** | **String** |  | [optional] 
**Metadata** | **String** |  | [optional] 
**FileUploadURL** | **String** |  | [optional] 
**FileName** | **String** |  | 
**Title** | **String** |  | [optional] 
**Abstract** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**KeyWords** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**ValidResponse** | **Boolean** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 
**ParentFileUploadID** | **String** |  | [optional] 
**AccountHolderID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemImageCreateDto = Initialize-PSOpenAPIToolsItemImageCreateDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -ItemID null `
 -IsItemMozaicBG null `
 -MD5Hash null `
 -Metadata null `
 -FileUploadURL null `
 -FileName null `
 -Title null `
 -Abstract null `
 -Author null `
 -KeyWords null `
 -Notes null `
 -ContentType null `
 -FileLength null `
 -ValidResponse null `
 -SocialProfileID null `
 -ParentFileUploadID null `
 -AccountHolderID null
```

- Convert the resource to JSON
```powershell
$ItemImageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

