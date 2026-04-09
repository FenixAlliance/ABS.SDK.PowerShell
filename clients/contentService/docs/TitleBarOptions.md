# TitleBarOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableFadingAnimations** | **Boolean** |  | [optional] 
**EnablePageTitleBarHeadings** | **Boolean** |  | [optional] 
**EnableFullWidthPageTitleBar** | **Boolean** |  | [optional] 
**EnableBackgroundImageParallax** | **Boolean** |  | [optional] 
**EnableFullWidthBackgroundImage** | **Boolean** |  | [optional] 
**BackgroundImageURL** | **String** |  | [optional] 
**RetinaBackgroundImageURL** | **String** |  | [optional] 
**BackgroundColor** | **String** |  | [optional] 
**BordersColor** | **String** |  | [optional] 
**HeadingFontColor** | **String** |  | [optional] 
**HeadingFontSize** | **String** |  | [optional] 
**HeadingLineHeight** | **String** |  | [optional] 
**SubheadingFontColor** | **String** |  | [optional] 
**SubheadingFontSize** | **String** |  | [optional] 
**PageTitleBar** | **String** |  | [optional] 
**PageTitleBarContent** | **String** |  | [optional] 
**PageTitleBarTextAlignment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TitleBarOptions = Initialize-PSOpenAPIToolsTitleBarOptions  -EnableFadingAnimations null `
 -EnablePageTitleBarHeadings null `
 -EnableFullWidthPageTitleBar null `
 -EnableBackgroundImageParallax null `
 -EnableFullWidthBackgroundImage null `
 -BackgroundImageURL null `
 -RetinaBackgroundImageURL null `
 -BackgroundColor null `
 -BordersColor null `
 -HeadingFontColor null `
 -HeadingFontSize null `
 -HeadingLineHeight null `
 -SubheadingFontColor null `
 -SubheadingFontSize null `
 -PageTitleBar null `
 -PageTitleBarContent null `
 -PageTitleBarTextAlignment null
```

- Convert the resource to JSON
```powershell
$TitleBarOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

