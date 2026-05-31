# WebPortalCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Root** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**WebsiteThemeID** | **String** |  | [optional] 
**BusinessDomainID** | **String** |  | [optional] 
**BusinessPortalApplicationID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPortalCreateDto = Initialize-PSOpenAPIToolsWebPortalCreateDto  -Id null `
 -Timestamp null `
 -Root null `
 -Title null `
 -Domain null `
 -Disabled null `
 -Description null `
 -WebsiteThemeID null `
 -BusinessDomainID null `
 -BusinessPortalApplicationID null
```

- Convert the resource to JSON
```powershell
$WebPortalCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

