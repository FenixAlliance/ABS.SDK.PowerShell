# WebsiteThemeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AuthorName** | **String** |  | [optional] 
**AuthorUrl** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebsiteThemeUpdateDto = Initialize-PSOpenAPIToolsWebsiteThemeUpdateDto  -Name null `
 -Description null `
 -AuthorName null `
 -AuthorUrl null `
 -Version null `
 -Tags null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$WebsiteThemeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

