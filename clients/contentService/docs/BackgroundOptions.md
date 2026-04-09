# BackgroundOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BackgroundPatternID** | **Int32** |  | [optional] 
**EnableBackgroundPattern** | **Boolean** |  | [optional] 
**BackgroundImageForPage** | **String** |  | [optional] 
**BackgroundColorForPage** | **String** |  | [optional] 
**MainContentColor** | **String** |  | [optional] 
**MainContentImageURL** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BackgroundOptions = Initialize-PSOpenAPIToolsBackgroundOptions  -BackgroundPatternID null `
 -EnableBackgroundPattern null `
 -BackgroundImageForPage null `
 -BackgroundColorForPage null `
 -MainContentColor null `
 -MainContentImageURL null
```

- Convert the resource to JSON
```powershell
$BackgroundOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

