# AssetRepairUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RepairStatus** | **String** |  | [optional] 
**ScheduledDate** | **System.DateTime** |  | [optional] 
**CompletionDate** | **System.DateTime** |  | [optional] 
**EstimatedCost** | **Double** |  | [optional] 
**ActualCost** | **Double** |  | [optional] 
**ProblemDescription** | **String** |  | [optional] 
**RepairDescription** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**AssetMaintenanceTeamId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetRepairUpdateDto = Initialize-PSOpenAPIToolsAssetRepairUpdateDto  -RepairStatus null `
 -ScheduledDate null `
 -CompletionDate null `
 -EstimatedCost null `
 -ActualCost null `
 -ProblemDescription null `
 -RepairDescription null `
 -Notes null `
 -AssetMaintenanceTeamId null
```

- Convert the resource to JSON
```powershell
$AssetRepairUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

