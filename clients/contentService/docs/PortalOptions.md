# PortalOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PortalUiEngine** | **String** |  | [optional] 
**Seo** | [**SeoOptions**](SeoOptions.md) |  | [optional] 
**Store** | [**StoreOptions**](StoreOptions.md) |  | [optional] 
**Theming** | [**ThemingOptions**](ThemingOptions.md) |  | [optional] 
**Branding** | [**BrandingOptions**](BrandingOptions.md) |  | [optional] 
**Social** | [**SocialMediaOptions**](SocialMediaOptions.md) |  | [optional] 
**Privacy** | [**PrivacyOptions**](PrivacyOptions.md) |  | [optional] 
**Blog** | [**BlogOptions**](BlogOptions.md) |  | [optional] 
**Forums** | [**ForumOptions**](ForumOptions.md) |  | [optional] 
**Footer** | [**FooterOptions**](FooterOptions.md) |  | [optional] 
**Background** | [**BackgroundOptions**](BackgroundOptions.md) |  | [optional] 
**Breadcrumbs** | [**BreadcrumbsOptions**](BreadcrumbsOptions.md) |  | [optional] 
**Contact** | [**ContactOptions**](ContactOptions.md) |  | [optional] 
**Color** | [**ColorOptions**](ColorOptions.md) |  | [optional] 
**Dashboard** | [**DashboardOptions**](DashboardOptions.md) |  | [optional] 
**Header** | [**HeaderOptions**](HeaderOptions.md) |  | [optional] 
**TitleBar** | [**TitleBarOptions**](TitleBarOptions.md) |  | [optional] 
**Typography** | [**TypographyOptions**](TypographyOptions.md) |  | [optional] 
**SocialMedia** | [**SocialMediaOptions**](SocialMediaOptions.md) |  | [optional] 
**SlidingBar** | [**SlidingBarOptions**](SlidingBarOptions.md) |  | [optional] 
**Slideshow** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Slider** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Sidebar** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Search** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Responsive** | [**ResponsiveOptions**](ResponsiveOptions.md) |  | [optional] 
**Portfolio** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Performance** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Pagination** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Miscellaneous** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Menu** | [**MenuOptions**](MenuOptions.md) |  | [optional] 
**Grid** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Mansory** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Lightbox** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Layout** | [**LayoutOptions**](LayoutOptions.md) |  | [optional] 
**CodeFields** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Features** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Forms** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Integrations** | [**IntegrationsOptions**](IntegrationsOptions.md) |  | [optional] 
**Emails** | [**EmailsOptions**](EmailsOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PortalOptions = Initialize-PSOpenAPIToolsPortalOptions  -Title null `
 -Description null `
 -PortalUiEngine null `
 -Seo null `
 -Store null `
 -Theming null `
 -Branding null `
 -Social null `
 -Privacy null `
 -Blog null `
 -Forums null `
 -Footer null `
 -Background null `
 -Breadcrumbs null `
 -Contact null `
 -Color null `
 -Dashboard null `
 -Header null `
 -TitleBar null `
 -Typography null `
 -SocialMedia null `
 -SlidingBar null `
 -Slideshow null `
 -Slider null `
 -Sidebar null `
 -Search null `
 -Responsive null `
 -Portfolio null `
 -Performance null `
 -Pagination null `
 -Miscellaneous null `
 -Menu null `
 -Grid null `
 -Mansory null `
 -Lightbox null `
 -Layout null `
 -CodeFields null `
 -Features null `
 -Forms null `
 -Integrations null `
 -Emails null
```

- Convert the resource to JSON
```powershell
$PortalOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

