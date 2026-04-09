# AssetRepairDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BusinessProfileRecordId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetName** | **String** |  | [optional] 
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
**AssetMaintenanceTeamName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetRepairDto = Initialize-PSOpenAPIToolsAssetRepairDto  -Id null `
 -Timestamp null `
 -BusinessId null `
 -BusinessProfileRecordId null `
 -AssetId null `
 -AssetName null `
 -RepairStatus null `
 -ScheduledDate null `
 -CompletionDate null `
 -ReportedDate null `
 -EstimatedCost null `
 -ActualCost null `
 -ProblemDescription null `
 -RepairDescription null `
 -Notes null `
 -AssetMaintenanceTeamId null `
 -AssetMaintenanceTeamName null
```

- Convert the resource to JSON
```powershell
$AssetRepairDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

