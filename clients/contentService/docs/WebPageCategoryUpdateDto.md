# WebPageCategoryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Slug** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SeoTitle** | **String** |  | [optional] 
**MetaDescription** | **String** |  | [optional] 
**CornerstoneContent** | **Boolean** |  | [optional] 
**AllowSerachEngines** | **Boolean** |  | [optional] 
**SeoKeyPhrases** | **String** |  | [optional] 
**CanonicalUrl** | **String** |  | [optional] 
**ImageURL** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPageCategoryUpdateDto = Initialize-PSOpenAPIToolsWebPageCategoryUpdateDto  -Slug null `
 -Title null `
 -Description null `
 -SeoTitle null `
 -MetaDescription null `
 -CornerstoneContent null `
 -AllowSerachEngines null `
 -SeoKeyPhrases null `
 -CanonicalUrl null `
 -ImageURL null `
 -Image null
```

- Convert the resource to JSON
```powershell
$WebPageCategoryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

