# AssetDepreciationRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**AssetName** | **String** |  | [optional] 
**AssetDepreciationPolicyId** | **String** |  | [optional] 
**AssetDepreciationPolicyName** | **String** |  | [optional] 
**FinancialBookId** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**TotalDepreciations** | **Int32** |  | [optional] 
**DepreciationFrequency** | **Int32** |  | [optional] 
**DepreciationRate** | **Double** |  | [optional] 
**ExpectedValueAUL** | **Double** |  | [optional] 
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
 -TenantId null `
 -EnrollmentId null `
 -AssetId null `
 -AssetName null `
 -AssetDepreciationPolicyId null `
 -AssetDepreciationPolicyName null `
 -FinancialBookId null `
 -StartDate null `
 -TotalDepreciations null `
 -DepreciationFrequency null `
 -DepreciationRate null `
 -ExpectedValueAUL null `
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

