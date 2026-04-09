# CourseCertificateTemplateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | 
**BusinessID** | **String** |  | 
**WebPortalID** | **String** |  | [optional] 
**WebsiteThemeID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 
**ParentWebContentID** | **String** |  | [optional] 
**ParentWebContentVersionID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCertificateTemplateCreateDto = Initialize-PSOpenAPIToolsCourseCertificateTemplateCreateDto  -Id null `
 -Timestamp null `
 -CourseID null `
 -BusinessID null `
 -WebPortalID null `
 -WebsiteThemeID null `
 -BusinessProfileRecordID null `
 -SocialProfileID null `
 -ParentWebContentID null `
 -ParentWebContentVersionID null
```

- Convert the resource to JSON
```powershell
$CourseCertificateTemplateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

