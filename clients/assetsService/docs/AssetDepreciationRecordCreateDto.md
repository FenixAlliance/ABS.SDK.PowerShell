# AssetDepreciationRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AssetId** | **String** |  | [optional] 
**AssetDepreciationPolicyId** | **String** |  | [optional] 
**DepreciationAmount** | **Double** |  | [optional] 
**AccumulatedDepreciation** | **Double** |  | [optional] 
**BookValue** | **Double** |  | [optional] 
**DepreciationDate** | **System.DateTime** |  | [optional] 
**Year** | **Int32** |  | [optional] 
**Month** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetDepreciationRecordCreateDto = Initialize-PSOpenAPIToolsAssetDepreciationRecordCreateDto  -AssetId null `
 -AssetDepreciationPolicyId null `
 -DepreciationAmount null `
 -AccumulatedDepreciation null `
 -BookValue null `
 -DepreciationDate null `
 -Year null `
 -Month null
```

- Convert the resource to JSON
```powershell
$AssetDepreciationRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

