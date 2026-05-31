# WaybillLineDtoListEnvelope
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSuccess** | **Boolean** |  | [optional] [readonly] 
**ErrorMessage** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**ActivityId** | **String** |  | [optional] [readonly] 
**Result** | [**WaybillLineDto[]**](WaybillLineDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WaybillLineDtoListEnvelope = Initialize-PSOpenAPIToolsWaybillLineDtoListEnvelope  -IsSuccess null `
 -ErrorMessage null `
 -CorrelationId null `
 -Timestamp null `
 -ActivityId null `
 -Result null
```

- Convert the resource to JSON
```powershell
$WaybillLineDtoListEnvelope | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

