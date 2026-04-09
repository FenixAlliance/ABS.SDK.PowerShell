# Background
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BgRepeat** | **String** |  | [optional] 
**BgPosition** | **String** |  | [optional] 
**BackgroundColor** | **String** |  | [optional] 
**BackgroundImageUrl** | **String** |  | [optional] 
**EnableFullWidthBackgroundImage** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Background = Initialize-PSOpenAPIToolsBackground  -BgRepeat null `
 -BgPosition null `
 -BackgroundColor null `
 -BackgroundImageUrl null `
 -EnableFullWidthBackgroundImage null
```

- Convert the resource to JSON
```powershell
$Background | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

