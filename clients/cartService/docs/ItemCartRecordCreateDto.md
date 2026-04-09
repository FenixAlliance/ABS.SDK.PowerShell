# ItemCartRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CartId** | **String** |  | [optional] 
**ProductId** | **String** |  | [optional] 
**Quantity** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemCartRecordCreateDto = Initialize-PSOpenAPIToolsItemCartRecordCreateDto  -Id null `
 -Timestamp null `
 -CartId null `
 -ProductId null `
 -Quantity null
```

- Convert the resource to JSON
```powershell
$ItemCartRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

