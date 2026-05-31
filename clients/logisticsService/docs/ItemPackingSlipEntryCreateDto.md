# ItemPackingSlipEntryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | 
**ItemPackingSlipId** | **String** |  | 
**Quantity** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipEntryCreateDto = Initialize-PSOpenAPIToolsItemPackingSlipEntryCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -ItemPackingSlipId null `
 -Quantity null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipEntryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

