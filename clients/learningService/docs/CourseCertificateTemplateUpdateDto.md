# CourseCertificateTemplateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WebPortalID** | **String** |  | [optional] 
**WebsiteThemeID** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 
**ParentWebContentID** | **String** |  | [optional] 
**ParentWebContentVersionID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCertificateTemplateUpdateDto = Initialize-PSOpenAPIToolsCourseCertificateTemplateUpdateDto  -WebPortalID null `
 -WebsiteThemeID null `
 -SocialProfileID null `
 -ParentWebContentID null `
 -ParentWebContentVersionID null
```

- Convert the resource to JSON
```powershell
$CourseCertificateTemplateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

