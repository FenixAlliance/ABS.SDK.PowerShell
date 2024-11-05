# Blob
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Kind** | **Int32** |  | [optional] 
**IsFolder** | **Boolean** |  | [optional] [readonly] 
**IsFile** | **Boolean** |  | [optional] [readonly] 
**FolderPath** | **String** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] [readonly] 
**Size** | **Int64** |  | [optional] 
**Md5** | **String** |  | [optional] 
**CreatedTime** | **System.DateTime** |  | [optional] 
**LastModificationTime** | **System.DateTime** |  | [optional] 
**FullPath** | **String** |  | [optional] 
**Properties** | [**System.Collections.Hashtable**](AnyType.md) |  | [optional] [readonly] 
**Metadata** | **System.Collections.Hashtable** |  | [optional] [readonly] 
**IsRootFolder** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$Blob = Initialize-PSOpenAPIToolsBlob  -Kind null `
 -IsFolder null `
 -IsFile null `
 -FolderPath null `
 -Name null `
 -Size null `
 -Md5 null `
 -CreatedTime null `
 -LastModificationTime null `
 -FullPath null `
 -Properties null `
 -Metadata null `
 -IsRootFolder null
```

- Convert the resource to JSON
```powershell
$Blob | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

