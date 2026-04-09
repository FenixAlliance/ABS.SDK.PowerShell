# AssetDepreciationRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DepreciationAmount** | **Double** |  | [optional] 
**AccumulatedDepreciation** | **Double** |  | [optional] 
**BookValue** | **Double** |  | [optional] 
**DepreciationDate** | **System.DateTime** |  | [optional] 
**Year** | **Int32** |  | [optional] 
**Month** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetDepreciationRecordUpdateDto = Initialize-PSOpenAPIToolsAssetDepreciationRecordUpdateDto  -DepreciationAmount null `
 -AccumulatedDepreciation null `
 -BookValue null `
 -DepreciationDate null `
 -Year null `
 -Month null
```

- Convert the resource to JSON
```powershell
$AssetDepreciationRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

