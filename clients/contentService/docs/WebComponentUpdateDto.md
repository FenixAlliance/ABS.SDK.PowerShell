# WebComponentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**HtmlContent** | **String** |  | [optional] 
**CssContent** | **String** |  | [optional] 
**JsContent** | **String** |  | [optional] 
**CodeType** | **String** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebComponentUpdateDto = Initialize-PSOpenAPIToolsWebComponentUpdateDto  -Name null `
 -Title null `
 -Description null `
 -Code null `
 -HtmlContent null `
 -CssContent null `
 -JsContent null `
 -CodeType null `
 -Published null `
 -Enable null `
 -FeaturedImageUrl null
```

- Convert the resource to JSON
```powershell
$WebComponentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

