# Typography
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FontSize** | **String** |  | [optional] 
**LinkColor** | **String** |  | [optional] 
**FontColor** | **String** |  | [optional] 
**FontFamily** | **String** |  | [optional] 
**LetterSpacing** | **String** |  | [optional] 
**LinkColorHover** | **String** |  | [optional] 
**BackupFontFamily** | **String** |  | [optional] 
**FontWeightAndStyle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Typography = Initialize-PSOpenAPIToolsTypography  -FontSize null `
 -LinkColor null `
 -FontColor null `
 -FontFamily null `
 -LetterSpacing null `
 -LinkColorHover null `
 -BackupFontFamily null `
 -FontWeightAndStyle null
```

- Convert the resource to JSON
```powershell
$Typography | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

