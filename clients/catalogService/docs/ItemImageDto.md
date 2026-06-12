# ItemImageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**IsItemMozaicBG** | **Boolean** |  | [optional] 
**MD5Hash** | **String** |  | [optional] 
**Metadata** | **String** |  | [optional] 
**FileUploadURL** | **String** |  | [optional] 
**FileName** | **String** |  | [optional] 
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
**UserId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemImageDto = Initialize-PSOpenAPIToolsItemImageDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
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
 -ParentFileUploadId null `
 -UserId null
```

- Convert the resource to JSON
```powershell
$ItemImageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

