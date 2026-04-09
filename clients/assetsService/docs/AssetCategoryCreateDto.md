# AssetCategoryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetCategoryCreateDto = Initialize-PSOpenAPIToolsAssetCategoryCreateDto  -Id null `
 -Timestamp null `
 -BusinessId null `
 -BusinessProfileRecordId null `
 -Name null `
 -Description null
```

- Convert the resource to JSON
```powershell
$AssetCategoryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

