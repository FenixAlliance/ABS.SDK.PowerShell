# UnitUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**BaseUnitAmount** | **Double** |  | [optional] 
**BaseUnitId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UnitUpdateDto = Initialize-PSOpenAPIToolsUnitUpdateDto  -Name null `
 -BaseUnitAmount null `
 -BaseUnitId null
```

- Convert the resource to JSON
```powershell
$UnitUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

