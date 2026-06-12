# CourseCertificateTemplateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**WebPortalId** | **String** |  | [optional] 
**WebsiteThemeId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**ParentWebContentId** | **String** |  | [optional] 
**ParentWebContentVersionId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCertificateTemplateDto = Initialize-PSOpenAPIToolsCourseCertificateTemplateDto  -Id null `
 -Timestamp null `
 -CourseId null `
 -TenantId null `
 -WebPortalId null `
 -WebsiteThemeId null `
 -EnrollmentId null `
 -SocialProfileId null `
 -ParentWebContentId null `
 -ParentWebContentVersionId null
```

- Convert the resource to JSON
```powershell
$CourseCertificateTemplateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

