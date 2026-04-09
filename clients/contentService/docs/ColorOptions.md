# ColorOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PrimarySkin** | **String** |  | [optional] 
**PrimaryColor** | **String** |  | [optional] 
**SecondaryColor** | **String** |  | [optional] 
**ColorScheme** | [**ColorScheme**](ColorScheme.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ColorOptions = Initialize-PSOpenAPIToolsColorOptions  -PrimarySkin null `
 -PrimaryColor null `
 -SecondaryColor null `
 -ColorScheme null
```

- Convert the resource to JSON
```powershell
$ColorOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

