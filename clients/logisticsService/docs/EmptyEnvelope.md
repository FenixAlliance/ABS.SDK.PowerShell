# EmptyEnvelope
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSuccess** | **Boolean** |  | [optional] [readonly] 
**ErrorMessage** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**ActivityId** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$EmptyEnvelope = Initialize-PSOpenAPIToolsEmptyEnvelope  -IsSuccess null `
 -ErrorMessage null `
 -CorrelationId null `
 -Timestamp null `
 -ActivityId null
```

- Convert the resource to JSON
```powershell
$EmptyEnvelope | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

