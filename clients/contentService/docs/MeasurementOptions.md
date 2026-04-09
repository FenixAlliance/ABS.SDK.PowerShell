# MeasurementOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultWeightUnit** | **String** |  | [optional] 
**DefaultDimensionUInit** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MeasurementOptions = Initialize-PSOpenAPIToolsMeasurementOptions  -DefaultWeightUnit null `
 -DefaultDimensionUInit null
```

- Convert the resource to JSON
```powershell
$MeasurementOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

