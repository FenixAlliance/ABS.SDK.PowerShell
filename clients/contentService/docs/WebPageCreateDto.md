# WebPageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**HtmlContent** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 
**CodeType** | **String** |  | [optional] 
**WebTemplateID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPageCreateDto = Initialize-PSOpenAPIToolsWebPageCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Code null `
 -Published null `
 -Description null `
 -HtmlContent null `
 -FeaturedImageUrl null `
 -CodeType null `
 -WebTemplateID null
```

- Convert the resource to JSON
```powershell
$WebPageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

