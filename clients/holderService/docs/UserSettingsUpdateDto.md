# UserSettingsUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PageSize** | **Int32** |  | [optional] 
**DateFormat** | **String** |  | 
**CurrencyFormat** | **String** |  | 
**DateTimeFormat** | **String** |  | 
**SiteTheme** | **Int32** |  | 

## Examples

- Prepare the resource
```powershell
$UserSettingsUpdateDto = Initialize-PSOpenAPIToolsUserSettingsUpdateDto  -PageSize null `
 -DateFormat null `
 -CurrencyFormat null `
 -DateTimeFormat null `
 -SiteTheme null
```

- Convert the resource to JSON
```powershell
$UserSettingsUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

