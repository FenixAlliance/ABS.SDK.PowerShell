# LayoutOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SingleSidebarWidth** | **String** |  | [optional] 
**SingleSidebarGutter** | **String** |  | [optional] 
**DialSidebarWidth1** | **String** |  | [optional] 
**DialSidebarWidth2** | **String** |  | [optional] 
**DialSidebarGutter** | **String** |  | [optional] 
**FullWidthContentPadding** | **String** |  | [optional] 
**PageContentPaddingBottom** | **String** |  | [optional] 
**PageContentPaddingTop** | **String** |  | [optional] 
**SiteWidth** | **String** |  | [optional] 
**Layout** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LayoutOptions = Initialize-PSOpenAPIToolsLayoutOptions  -SingleSidebarWidth null `
 -SingleSidebarGutter null `
 -DialSidebarWidth1 null `
 -DialSidebarWidth2 null `
 -DialSidebarGutter null `
 -FullWidthContentPadding null `
 -PageContentPaddingBottom null `
 -PageContentPaddingTop null `
 -SiteWidth null `
 -Layout null
```

- Convert the resource to JSON
```powershell
$LayoutOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

