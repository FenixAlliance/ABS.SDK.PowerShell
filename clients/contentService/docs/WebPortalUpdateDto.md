# WebPortalUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Root** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**WebsiteThemeId** | **String** |  | [optional] 
**BusinessDomainId** | **String** |  | [optional] 
**BusinessPortalApplicationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPortalUpdateDto = Initialize-PSOpenAPIToolsWebPortalUpdateDto  -Root null `
 -Title null `
 -Domain null `
 -Disabled null `
 -Description null `
 -WebsiteThemeId null `
 -BusinessDomainId null `
 -BusinessPortalApplicationId null
```

- Convert the resource to JSON
```powershell
$WebPortalUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

