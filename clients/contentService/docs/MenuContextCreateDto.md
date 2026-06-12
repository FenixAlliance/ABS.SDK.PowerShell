# MenuContextCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Category** | **String** |  | [optional] 
**Component** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**StudioMenu** | **Boolean** |  | [optional] 
**CustomCss** | **String** |  | [optional] 
**CustomJs** | **String** |  | [optional] 
**CustomHtml** | **String** |  | [optional] 
**LoggedInOnly** | **String** |  | [optional] 
**BackgroundImage** | **String** |  | [optional] 
**WebPortalId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MenuContextCreateDto = Initialize-PSOpenAPIToolsMenuContextCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Category null `
 -Component null `
 -Enable null `
 -StudioMenu null `
 -CustomCss null `
 -CustomJs null `
 -CustomHtml null `
 -LoggedInOnly null `
 -BackgroundImage null `
 -WebPortalId null
```

- Convert the resource to JSON
```powershell
$MenuContextCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

