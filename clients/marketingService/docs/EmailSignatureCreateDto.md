# EmailSignatureCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**AuthorId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**HtmlContent** | **String** |  | [optional] 
**FeaturedImageUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailSignatureCreateDto = Initialize-PSOpenAPIToolsEmailSignatureCreateDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrolmentId null `
 -Title null `
 -AuthorId null `
 -Description null `
 -HtmlContent null `
 -FeaturedImageUrl null
```

- Convert the resource to JSON
```powershell
$EmailSignatureCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

