# KnowledgeArticleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Slug** | **String** |  | [optional] 
**Excerpt** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**HighlightImage** | **String** |  | [optional] 
**SeoTitle** | **String** |  | [optional] 
**SeoKeyWords** | **String** |  | [optional] 
**MetaDescription** | **String** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**LastModification** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$KnowledgeArticleDto = Initialize-PSOpenAPIToolsKnowledgeArticleDto  -Id null `
 -Timestamp null `
 -Title null `
 -Slug null `
 -Excerpt null `
 -Description null `
 -Content null `
 -HighlightImage null `
 -SeoTitle null `
 -SeoKeyWords null `
 -MetaDescription null `
 -Published null `
 -Enable null `
 -ReleaseDateTime null `
 -LastModification null `
 -TenantId null `
 -BusinessProfileRecordId null
```

- Convert the resource to JSON
```powershell
$KnowledgeArticleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

