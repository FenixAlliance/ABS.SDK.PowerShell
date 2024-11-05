# ProjectPeriodUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PeriodStartDate** | **System.DateTime** |  | [optional] 
**PeriodEndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectPeriodUpdateDto = Initialize-PSOpenAPIToolsProjectPeriodUpdateDto  -PeriodStartDate null `
 -PeriodEndDate null
```

- Convert the resource to JSON
```powershell
$ProjectPeriodUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

