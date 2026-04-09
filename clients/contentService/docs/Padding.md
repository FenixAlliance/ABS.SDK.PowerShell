# Padding
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Top** | **String** |  | [optional] 
**Bottom** | **String** |  | [optional] 
**Right** | **String** |  | [optional] 
**Left** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Padding = Initialize-PSOpenAPIToolsPadding  -Top null `
 -Bottom null `
 -Right null `
 -Left null
```

- Convert the resource to JSON
```powershell
$Padding | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

