# ThemingOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DarkStyling** | **Boolean** |  | [optional] 
**ThemeName** | **String** |  | [optional] 
**DefaultLayout** | **String** |  | [optional] 
**ThemeAssembly** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ThemingOptions = Initialize-PSOpenAPIToolsThemingOptions  -DarkStyling null `
 -ThemeName null `
 -DefaultLayout null `
 -ThemeAssembly null
```

- Convert the resource to JSON
```powershell
$ThemingOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

