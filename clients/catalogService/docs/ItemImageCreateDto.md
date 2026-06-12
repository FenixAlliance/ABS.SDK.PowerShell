# ItemImageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | [optional] 
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
**SocialProfileId** | **String** |  | [optional] 
**ParentFileUploadId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemImageCreateDto = Initialize-PSOpenAPIToolsItemImageCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
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
 -SocialProfileId null `
 -ParentFileUploadId null
```

- Convert the resource to JSON
```powershell
$ItemImageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

