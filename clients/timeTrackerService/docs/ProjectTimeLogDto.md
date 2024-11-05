# ProjectTimeLogDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**ProjectTaskId** | **String** |  | [optional] 
**TaskCategoryId** | **String** |  | [optional] 
**ProjectPeriodId** | **String** |  | [optional] 
**ResponsibleContactId** | **String** |  | [optional] 
**CreatorContactId** | **String** |  | [optional] 
**RecordType** | **Int32** |  | [optional] 
**TimeStamp** | **System.DateTime** |  | [optional] 
**TimeSpan** | **String** |  | [optional] 
**LogDate** | **System.DateTime** |  | [optional] 
**Comments** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTimeLogDto = Initialize-PSOpenAPIToolsProjectTimeLogDto  -Id null `
 -Timestamp null `
 -ProjectId null `
 -ProjectTaskId null `
 -TaskCategoryId null `
 -ProjectPeriodId null `
 -ResponsibleContactId null `
 -CreatorContactId null `
 -RecordType null `
 -TimeStamp null `
 -TimeSpan PT2H30M `
 -LogDate null `
 -Comments null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ProjectTimeLogDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

