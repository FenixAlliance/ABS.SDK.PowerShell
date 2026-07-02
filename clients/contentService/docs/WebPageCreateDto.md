# WebPageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Published** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Markup** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 
**CodeType** | **String** |  | [optional] 
**Slug** | **String** |  | [optional] 
**WebPortalId** | **String** |  | [optional] 
**WebTemplateId** | **String** |  | [optional] 
**ParentWebContentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPageCreateDto = Initialize-PSOpenAPIToolsWebPageCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Published null `
 -Description null `
 -Code null `
 -Markup null `
 -FeaturedImageUrl null `
 -CodeType null `
 -Slug null `
 -WebPortalId null `
 -WebTemplateId null `
 -ParentWebContentId null
```

- Convert the resource to JSON
```powershell
$WebPageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

