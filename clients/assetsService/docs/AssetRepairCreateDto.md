# AssetRepairCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**RepairStatus** | **String** |  | [optional] 
**ScheduledDate** | **System.DateTime** |  | [optional] 
**CompletionDate** | **System.DateTime** |  | [optional] 
**ReportedDate** | **System.DateTime** |  | [optional] 
**EstimatedCost** | **Double** |  | [optional] 
**ActualCost** | **Double** |  | [optional] 
**ProblemDescription** | **String** |  | [optional] 
**RepairDescription** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**AssetMaintenanceTeamId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetRepairCreateDto = Initialize-PSOpenAPIToolsAssetRepairCreateDto  -Id null `
 -Timestamp null `
 -AssetId null `
 -RepairStatus null `
 -ScheduledDate null `
 -CompletionDate null `
 -ReportedDate null `
 -EstimatedCost null `
 -ActualCost null `
 -ProblemDescription null `
 -RepairDescription null `
 -Notes null `
 -AssetMaintenanceTeamId null
```

- Convert the resource to JSON
```powershell
$AssetRepairCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

