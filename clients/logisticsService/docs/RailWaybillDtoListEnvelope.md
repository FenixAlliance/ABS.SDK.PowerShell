# RailWaybillDtoListEnvelope
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSuccess** | **Boolean** |  | [optional] [readonly] 
**ErrorMessage** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**ActivityId** | **String** |  | [optional] [readonly] 
**Result** | [**RailWaybillDto[]**](RailWaybillDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RailWaybillDtoListEnvelope = Initialize-PSOpenAPIToolsRailWaybillDtoListEnvelope  -IsSuccess null `
 -ErrorMessage null `
 -CorrelationId null `
 -Timestamp null `
 -ActivityId null `
 -Result null
```

- Convert the resource to JSON
```powershell
$RailWaybillDtoListEnvelope | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

