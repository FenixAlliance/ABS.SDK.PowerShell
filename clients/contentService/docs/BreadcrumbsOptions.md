# BreadcrumbsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableBreadcrumbsOnMobileDevices** | **Boolean** |  | [optional] 
**EnableCategoriesOnBreadcrumbs** | **Boolean** |  | [optional] 
**EnablePostTypesOnBreadcrumbs** | **Boolean** |  | [optional] 
**BreadcrumbsPrefix** | **String** |  | [optional] 
**BreadcrumbsFontSize** | **String** |  | [optional] 
**BreadcrumbsSeparator** | **String** |  | [optional] 
**BreadcrumbsFontColor** | **String** |  | [optional] 
**BreadcrumbsFontColorHover** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BreadcrumbsOptions = Initialize-PSOpenAPIToolsBreadcrumbsOptions  -EnableBreadcrumbsOnMobileDevices null `
 -EnableCategoriesOnBreadcrumbs null `
 -EnablePostTypesOnBreadcrumbs null `
 -BreadcrumbsPrefix null `
 -BreadcrumbsFontSize null `
 -BreadcrumbsSeparator null `
 -BreadcrumbsFontColor null `
 -BreadcrumbsFontColorHover null
```

- Convert the resource to JSON
```powershell
$BreadcrumbsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

