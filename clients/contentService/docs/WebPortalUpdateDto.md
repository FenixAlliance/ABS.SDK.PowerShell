# WebPortalUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Root** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**WebsiteThemeID** | **String** |  | [optional] 
**BusinessDomainID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**BusinessPortalApplicationID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPortalUpdateDto = Initialize-PSOpenAPIToolsWebPortalUpdateDto  -Root null `
 -Title null `
 -Domain null `
 -Disabled null `
 -Description null `
 -WebsiteThemeID null `
 -BusinessDomainID null `
 -BusinessProfileRecordID null `
 -BusinessPortalApplicationID null
```

- Convert the resource to JSON
```powershell
$WebPortalUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

