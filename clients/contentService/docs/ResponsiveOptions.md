# ResponsiveOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableResponsive** | **Boolean** |  | [optional] 
**EnableMobileZoom** | **Boolean** |  | [optional] 
**GridResponsiveBreakpoint** | **Boolean** |  | [optional] 
**HeaderResponsiveBreakpoint** | **Boolean** |  | [optional] 
**ContentResponsiveBreakpoint** | **Boolean** |  | [optional] 
**SidebarResponsiveBreakpoint** | **Boolean** |  | [optional] 
**ElementResponsiveBreakpointSm** | **Int32** |  | [optional] 
**ElementResponsiveBreakpointMd** | **Int32** |  | [optional] 
**ElementResponsiveBreakpointLg** | **Int32** |  | [optional] 
**ResponsiveMinFontSizeFactor** | **Double** |  | [optional] 
**TypographyResponsiveSensitivity** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ResponsiveOptions = Initialize-PSOpenAPIToolsResponsiveOptions  -EnableResponsive null `
 -EnableMobileZoom null `
 -GridResponsiveBreakpoint null `
 -HeaderResponsiveBreakpoint null `
 -ContentResponsiveBreakpoint null `
 -SidebarResponsiveBreakpoint null `
 -ElementResponsiveBreakpointSm null `
 -ElementResponsiveBreakpointMd null `
 -ElementResponsiveBreakpointLg null `
 -ResponsiveMinFontSizeFactor null `
 -TypographyResponsiveSensitivity null
```

- Convert the resource to JSON
```powershell
$ResponsiveOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

