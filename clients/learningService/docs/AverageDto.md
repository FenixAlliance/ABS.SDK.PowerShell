# AverageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Average** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AverageDto = Initialize-PSOpenAPIToolsAverageDto  -Id null `
 -Timestamp null `
 -Average null
```

- Convert the resource to JSON
```powershell
$AverageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

