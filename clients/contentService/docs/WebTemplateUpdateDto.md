# WebTemplateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Slug** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**HtmlContent** | **String** |  | [optional] 
**CssContent** | **String** |  | [optional] 
**JsContent** | **String** |  | [optional] 
**RazorContent** | **String** |  | [optional] 
**HighlightImage** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebTemplateUpdateDto = Initialize-PSOpenAPIToolsWebTemplateUpdateDto  -Id null `
 -Timestamp null `
 -Slug null `
 -Name null `
 -Title null `
 -Description null `
 -Content null `
 -HtmlContent null `
 -CssContent null `
 -JsContent null `
 -RazorContent null `
 -HighlightImage null `
 -Order null
```

- Convert the resource to JSON
```powershell
$WebTemplateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

