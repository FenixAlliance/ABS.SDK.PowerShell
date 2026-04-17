# EmailTemplateCreateDto
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
**MarketingCampaignId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailTemplateCreateDto = Initialize-PSOpenAPIToolsEmailTemplateCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Code null `
 -Published null `
 -Description null `
 -HtmlContent null `
 -FeaturedImageUrl null `
 -CodeType null `
 -MarketingCampaignId null
```

- Convert the resource to JSON
```powershell
$EmailTemplateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

