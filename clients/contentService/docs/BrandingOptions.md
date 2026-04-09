# BrandingOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultLang** | **String** |  | [optional] 
**PrimaryColor** | **String** |  | [optional] 
**SecondaryColor** | **String** |  | [optional] 
**HeaderLogo** | [**Logo**](Logo.md) |  | [optional] 
**FooterLogo** | [**Logo**](Logo.md) |  | [optional] 
**Favicons** | [**Favicons**](Favicons.md) |  | [optional] 
**AppleIcon** | [**AppleIcons**](AppleIcons.md) |  | [optional] 
**MsAppTile** | [**MSAppTile**](MSAppTile.md) |  | [optional] 
**Dashboard** | [**DashboardOptions**](DashboardOptions.md) |  | [optional] 
**Studio** | [**StudioOptions**](StudioOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BrandingOptions = Initialize-PSOpenAPIToolsBrandingOptions  -DefaultLang null `
 -PrimaryColor null `
 -SecondaryColor null `
 -HeaderLogo null `
 -FooterLogo null `
 -Favicons null `
 -AppleIcon null `
 -MsAppTile null `
 -Dashboard null `
 -Studio null
```

- Convert the resource to JSON
```powershell
$BrandingOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

