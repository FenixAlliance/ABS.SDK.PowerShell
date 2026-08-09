# WarehouseDtoListEnvelope
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSuccess** | **Boolean** |  | [optional] [readonly] 
**ErrorMessage** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**HttpStatus** | **Int32** |  | [optional] 
**ErrorCode** | **String** |  | [optional] 
**ValidationDetails** | [**System.Collections.Hashtable**](Array.md) |  | [optional] 
**ActivityId** | **String** |  | [optional] [readonly] 
**Result** | [**WarehouseDto[]**](WarehouseDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WarehouseDtoListEnvelope = Initialize-PSOpenAPIToolsWarehouseDtoListEnvelope  -IsSuccess null `
 -ErrorMessage null `
 -CorrelationId null `
 -Timestamp null `
 -HttpStatus null `
 -ErrorCode null `
 -ValidationDetails null `
 -ActivityId null `
 -Result null
```

- Convert the resource to JSON
```powershell
$WarehouseDtoListEnvelope | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

