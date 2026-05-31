# VoyagePortCallDtoListEnvelope
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSuccess** | **Boolean** |  | [optional] [readonly] 
**ErrorMessage** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**ActivityId** | **String** |  | [optional] [readonly] 
**Result** | [**VoyagePortCallDto[]**](VoyagePortCallDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyagePortCallDtoListEnvelope = Initialize-PSOpenAPIToolsVoyagePortCallDtoListEnvelope  -IsSuccess null `
 -ErrorMessage null `
 -CorrelationId null `
 -Timestamp null `
 -ActivityId null `
 -Result null
```

- Convert the resource to JSON
```powershell
$VoyagePortCallDtoListEnvelope | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

