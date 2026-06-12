# CourseCertificateTemplateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebPortalId** | **String** |  | [optional] 
**WebsiteThemeId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**ParentWebContentId** | **String** |  | [optional] 
**ParentWebContentVersionId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCertificateTemplateUpdateDto = Initialize-PSOpenAPIToolsCourseCertificateTemplateUpdateDto  -WebPortalId null `
 -WebsiteThemeId null `
 -SocialProfileId null `
 -ParentWebContentId null `
 -ParentWebContentVersionId null
```

- Convert the resource to JSON
```powershell
$CourseCertificateTemplateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

