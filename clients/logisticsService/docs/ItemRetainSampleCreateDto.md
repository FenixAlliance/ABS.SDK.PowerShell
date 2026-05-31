# ItemRetainSampleCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**WarehouseId** | **String** |  | 
**ItemId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ItemRetainSampleCreateDto = Initialize-PSOpenAPIToolsItemRetainSampleCreateDto  -Id null `
 -Timestamp null `
 -WarehouseId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemRetainSampleCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

