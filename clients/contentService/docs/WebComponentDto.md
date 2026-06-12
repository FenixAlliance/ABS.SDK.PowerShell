# WebComponentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
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
**TenantId** | **String** |  | [optional] 
**WebPortalId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebComponentDto = Initialize-PSOpenAPIToolsWebComponentDto  -Id null `
 -Timestamp null `
 -Name null `
 -Title null `
 -Description null `
 -Code null `
 -HtmlContent null `
 -CssContent null `
 -JsContent null `
 -CodeType null `
 -Published null `
 -Enable null `
 -FeaturedImageUrl null `
 -TenantId null `
 -WebPortalId null
```

- Convert the resource to JSON
```powershell
$WebComponentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

