# AssetValueAmendCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**PreviousValue** | **Double** |  | [optional] 
**NewValue** | **Double** |  | [optional] 
**Reason** | **String** |  | [optional] 
**AmendmentDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetValueAmendCreateDto = Initialize-PSOpenAPIToolsAssetValueAmendCreateDto  -Id null `
 -Timestamp null `
 -AssetId null `
 -PreviousValue null `
 -NewValue null `
 -Reason null `
 -AmendmentDate null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$AssetValueAmendCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

