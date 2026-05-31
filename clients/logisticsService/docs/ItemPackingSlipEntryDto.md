# ItemPackingSlipEntryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Quantity** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemPackingSlipId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipEntryDto = Initialize-PSOpenAPIToolsItemPackingSlipEntryDto  -Id null `
 -Timestamp null `
 -Quantity null `
 -ItemId null `
 -ItemPackingSlipId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipEntryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

