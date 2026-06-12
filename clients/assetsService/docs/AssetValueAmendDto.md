# AssetValueAmendDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**AssetName** | **String** |  | [optional] 
**PreviousValue** | **Double** |  | [optional] 
**NewValue** | **Double** |  | [optional] 
**AmendmentAmount** | **Double** |  | [optional] 
**Reason** | **String** |  | [optional] 
**AmendmentDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetValueAmendDto = Initialize-PSOpenAPIToolsAssetValueAmendDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -AssetId null `
 -AssetName null `
 -PreviousValue null `
 -NewValue null `
 -AmendmentAmount null `
 -Reason null `
 -AmendmentDate null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$AssetValueAmendDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

