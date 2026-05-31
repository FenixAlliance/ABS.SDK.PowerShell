# WebsiteThemeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AuthorName** | **String** |  | [optional] 
**AuthorUrl** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebsiteThemeDto = Initialize-PSOpenAPIToolsWebsiteThemeDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -AuthorName null `
 -AuthorUrl null `
 -Version null `
 -Tags null `
 -Enable null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$WebsiteThemeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

