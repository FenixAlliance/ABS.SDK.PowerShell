# AssetCategoryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**BusinessName** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AssetCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetCategoryDto = Initialize-PSOpenAPIToolsAssetCategoryDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -BusinessName null `
 -EnrollmentId null `
 -Name null `
 -Description null `
 -AssetCount null
```

- Convert the resource to JSON
```powershell
$AssetCategoryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

