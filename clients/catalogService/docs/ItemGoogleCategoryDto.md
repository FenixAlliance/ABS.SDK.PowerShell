# ItemGoogleCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Path** | **String** |  | 
**Icon** | **String** |  | [optional] 
**Name** | **String** |  | 
**Disabled** | **Boolean** |  | [optional] 
**Featured** | **Boolean** |  | [optional] 
**DisplayOnMenu** | **Boolean** |  | [optional] 
**HasChildren** | **Boolean** |  | [optional] 
**MenuImage** | **String** |  | [optional] 
**BannerCode** | **String** |  | [optional] 
**BannerImage** | **String** |  | [optional] 
**PrimaryImage** | **String** |  | [optional] 
**ParentCategoryId** | **String** |  | [optional] 
**StartingAtAmountInUsd** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemGoogleCategoryDto = Initialize-PSOpenAPIToolsItemGoogleCategoryDto  -Id null `
 -Timestamp null `
 -Path null `
 -Icon null `
 -Name null `
 -Disabled null `
 -Featured null `
 -DisplayOnMenu null `
 -HasChildren null `
 -MenuImage null `
 -BannerCode null `
 -BannerImage null `
 -PrimaryImage null `
 -ParentCategoryId null `
 -StartingAtAmountInUsd null
```

- Convert the resource to JSON
```powershell
$ItemGoogleCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

