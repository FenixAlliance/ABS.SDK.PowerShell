# AssetDepreciationRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BusinessProfileRecordId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetName** | **String** |  | [optional] 
**AssetDepreciationPolicyId** | **String** |  | [optional] 
**AssetDepreciationPolicyName** | **String** |  | [optional] 
**DepreciationAmount** | **Double** |  | [optional] 
**AccumulatedDepreciation** | **Double** |  | [optional] 
**BookValue** | **Double** |  | [optional] 
**DepreciationDate** | **System.DateTime** |  | [optional] 
**Year** | **Int32** |  | [optional] 
**Month** | **Int32** |  | [optional] 
**Period** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetDepreciationRecordDto = Initialize-PSOpenAPIToolsAssetDepreciationRecordDto  -Id null `
 -Timestamp null `
 -BusinessId null `
 -BusinessProfileRecordId null `
 -AssetId null `
 -AssetName null `
 -AssetDepreciationPolicyId null `
 -AssetDepreciationPolicyName null `
 -DepreciationAmount null `
 -AccumulatedDepreciation null `
 -BookValue null `
 -DepreciationDate null `
 -Year null `
 -Month null `
 -Period null
```

- Convert the resource to JSON
```powershell
$AssetDepreciationRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

