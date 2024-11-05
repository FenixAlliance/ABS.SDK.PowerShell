# UserSettingsDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PageSize** | **Int32** |  | [optional] 
**DateFormat** | **String** |  | [optional] 
**CurrencyFormat** | **String** |  | [optional] 
**DateTimeFormat** | **String** |  | [optional] 
**SiteTheme** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserSettingsDto = Initialize-PSOpenAPIToolsUserSettingsDto  -Id null `
 -Timestamp null `
 -PageSize null `
 -DateFormat null `
 -CurrencyFormat null `
 -DateTimeFormat null `
 -SiteTheme null
```

- Convert the resource to JSON
```powershell
$UserSettingsDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

