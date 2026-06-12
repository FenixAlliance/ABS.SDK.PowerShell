# CourseCertificateTemplateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | 
**WebPortalId** | **String** |  | [optional] 
**WebsiteThemeId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**ParentWebContentId** | **String** |  | [optional] 
**ParentWebContentVersionId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCertificateTemplateCreateDto = Initialize-PSOpenAPIToolsCourseCertificateTemplateCreateDto  -Id null `
 -Timestamp null `
 -CourseId null `
 -WebPortalId null `
 -WebsiteThemeId null `
 -SocialProfileId null `
 -ParentWebContentId null `
 -ParentWebContentVersionId null
```

- Convert the resource to JSON
```powershell
$CourseCertificateTemplateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

