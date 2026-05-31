# RangeVariable
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**TypeReference** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**Kind** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$RangeVariable = Initialize-PSOpenAPIToolsRangeVariable  -Name null `
 -TypeReference null `
 -Kind null
```

- Convert the resource to JSON
```powershell
$RangeVariable | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

