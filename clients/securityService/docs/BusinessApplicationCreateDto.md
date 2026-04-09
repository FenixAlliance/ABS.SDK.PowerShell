# BusinessApplicationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Namespace** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] 
**AvatarURL** | **String** |  | [optional] 
**WebsiteUrl** | **String** |  | [optional] 
**IsMultiTenant** | **Boolean** |  | [optional] 
**IsVerified** | **Boolean** |  | [optional] 
**IsDisabled** | **Boolean** |  | [optional] 
**IsSinglePageApplication** | **Boolean** |  | [optional] 
**IsNativeOrDesktopApp** | **Boolean** |  | [optional] 
**ContactEmail** | **String** |  | [optional] 
**PrivacyPolicyURL** | **String** |  | [optional] 
**TermsAndConditionsURL** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**RequireHttps** | **Boolean** |  | [optional] 
**RequireAppSecret** | **Boolean** |  | [optional] 
**EnableClientOauthLogin** | **Boolean** |  | [optional] 
**EnableWebOAuthLogin** | **Boolean** |  | [optional] 
**EnableDeviceOAuthLogin** | **Boolean** |  | [optional] 
**AllowAccessToSuiteSettings** | **Boolean** |  | [optional] 
**RequireWebOAuthReauthentication** | **Boolean** |  | [optional] 
**RequireTwoFactorReauthorization** | **Boolean** |  | [optional] 
**EnableEmbeddedBrowserOAuthLogin** | **Boolean** |  | [optional] 
**UseStrictModeForRedirectURIs** | **Boolean** |  | [optional] 
**CountryRestricted** | **Boolean** |  | [optional] 
**SpaUIEngine** | **String** |  | [optional] 
**SpaStaticFilesRootPath** | **String** |  | [optional] 
**SpaRelativeAppPath** | **String** |  | [optional] 
**SpaNpmStartScript** | **String** |  | [optional] 
**SpaNpmPublishScript** | **String** |  | [optional] 
**SpaRelativeSourcePath** | **String** |  | [optional] 
**SpaRelativeOutputPath** | **String** |  | [optional] 
**UseProxyToSpaDevelopmentServer** | **Boolean** |  | [optional] 
**SpaDevelopmentServerUri** | **String** |  | [optional] 
**EnableGitRepoManagement** | **Boolean** |  | [optional] 
**GitRepoUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BusinessApplicationCreateDto = Initialize-PSOpenAPIToolsBusinessApplicationCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Namespace null `
 -DisplayName null `
 -AvatarURL null `
 -WebsiteUrl null `
 -IsMultiTenant null `
 -IsVerified null `
 -IsDisabled null `
 -IsSinglePageApplication null `
 -IsNativeOrDesktopApp null `
 -ContactEmail null `
 -PrivacyPolicyURL null `
 -TermsAndConditionsURL null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -RequireHttps null `
 -RequireAppSecret null `
 -EnableClientOauthLogin null `
 -EnableWebOAuthLogin null `
 -EnableDeviceOAuthLogin null `
 -AllowAccessToSuiteSettings null `
 -RequireWebOAuthReauthentication null `
 -RequireTwoFactorReauthorization null `
 -EnableEmbeddedBrowserOAuthLogin null `
 -UseStrictModeForRedirectURIs null `
 -CountryRestricted null `
 -SpaUIEngine null `
 -SpaStaticFilesRootPath null `
 -SpaRelativeAppPath null `
 -SpaNpmStartScript null `
 -SpaNpmPublishScript null `
 -SpaRelativeSourcePath null `
 -SpaRelativeOutputPath null `
 -UseProxyToSpaDevelopmentServer null `
 -SpaDevelopmentServerUri null `
 -EnableGitRepoManagement null `
 -GitRepoUrl null
```

- Convert the resource to JSON
```powershell
$BusinessApplicationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

