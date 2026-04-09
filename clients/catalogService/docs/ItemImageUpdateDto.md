# ItemImageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ItemID** | **String** |  | 
**IsItemMozaicBG** | **Boolean** |  | [optional] 
**MD5Hash** | **String** |  | 
**Metadata** | **String** |  | [optional] 
**FileUploadURL** | **String** |  | 
**FileName** | **String** |  | 
**Title** | **String** |  | [optional] 
**Abstract** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**KeyWords** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**ContentType** | **String** |  | 
**FileLength** | **Int64** |  | [optional] 
**ValidResponse** | **Boolean** |  | [optional] 
**ParentFileUploadID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemImageUpdateDto = Initialize-PSOpenAPIToolsItemImageUpdateDto  -ItemID null `
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
 -ParentFileUploadID null
```

- Convert the resource to JSON
```powershell
$ItemImageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

