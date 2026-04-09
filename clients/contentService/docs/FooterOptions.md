# FooterOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NumberOfColumns** | **Int32** |  | [optional] 
**EnableWidgets** | **Boolean** |  | [optional] 
**EnableCopyrightBar** | **Boolean** |  | [optional] 
**CenterWidgetsContent** | **Boolean** |  | [optional] 
**CenterCopyrightContent** | **Boolean** |  | [optional] 
**EnableVerticalWidgetDividerLine** | **Boolean** |  | [optional] 
**VerticalWidgetDividerLineSize** | **Int32** |  | [optional] 
**CopyrightText** | **String** |  | [optional] 
**CopyrightBackgroundColor** | **String** |  | [optional] 
**BorderSize** | **Int32** |  | [optional] 
**BorderColor** | **String** |  | [optional] 
**WidgetDividerColor** | **String** |  | [optional] 
**WidgetDivider** | **String** |  | [optional] 
**CopyrightPadding** | [**Padding**](Padding.md) |  | [optional] 
**WidgetsAreaPadding** | [**Padding**](Padding.md) |  | [optional] 
**FooterAreaPadding** | [**Padding**](Padding.md) |  | [optional] 
**FooterBackground** | [**Background**](Background.md) |  | [optional] 
**CopyrightBackground** | [**Background**](Background.md) |  | [optional] 
**HeadingsTypography** | [**Typography**](Typography.md) |  | [optional] 
**WidgetsTypography** | [**Typography**](Typography.md) |  | [optional] 
**CopyrightTypography** | [**Typography**](Typography.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FooterOptions = Initialize-PSOpenAPIToolsFooterOptions  -NumberOfColumns null `
 -EnableWidgets null `
 -EnableCopyrightBar null `
 -CenterWidgetsContent null `
 -CenterCopyrightContent null `
 -EnableVerticalWidgetDividerLine null `
 -VerticalWidgetDividerLineSize null `
 -CopyrightText null `
 -CopyrightBackgroundColor null `
 -BorderSize null `
 -BorderColor null `
 -WidgetDividerColor null `
 -WidgetDivider null `
 -CopyrightPadding null `
 -WidgetsAreaPadding null `
 -FooterAreaPadding null `
 -FooterBackground null `
 -CopyrightBackground null `
 -HeadingsTypography null `
 -WidgetsTypography null `
 -CopyrightTypography null
```

- Convert the resource to JSON
```powershell
$FooterOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

