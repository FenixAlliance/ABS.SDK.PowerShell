# KnowledgeArticleUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

## Examples

- Prepare the resource
```powershell
$KnowledgeArticleUpdateDto = Initialize-PSOpenAPIToolsKnowledgeArticleUpdateDto  -Title null `
 -Slug null `
 -Excerpt null `
 -Description null `
 -Content null `
 -HighlightImage null `
 -SeoTitle null `
 -SeoKeyWords null `
 -MetaDescription null `
 -Published null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$KnowledgeArticleUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

