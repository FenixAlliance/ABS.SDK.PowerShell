# ProductionPlanUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProductionPlanUpdateDto = Initialize-PSOpenAPIToolsProductionPlanUpdateDto  -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ProductionPlanUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

