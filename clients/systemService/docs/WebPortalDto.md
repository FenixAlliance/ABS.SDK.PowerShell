# WebPortalDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Root** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**WebsiteThemeId** | **String** |  | [optional] 
**BusinessDomainId** | **String** |  | [optional] 
**BusinessPortalApplicationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebPortalDto = Initialize-PSOpenAPIToolsWebPortalDto  -Id null `
 -Timestamp null `
 -Root null `
 -Title null `
 -Domain null `
 -Disabled null `
 -TenantId null `
 -Description null `
 -EnrollmentId null `
 -WebsiteThemeId null `
 -BusinessDomainId null `
 -BusinessPortalApplicationId null
```

- Convert the resource to JSON
```powershell
$WebPortalDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

