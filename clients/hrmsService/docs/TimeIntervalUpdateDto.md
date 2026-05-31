# TimeIntervalUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsBreak** | **Boolean** |  | [optional] 
**OccustOnMonday** | **Boolean** |  | [optional] 
**OccustOnTuesday** | **Boolean** |  | [optional] 
**OccustOnWednesday** | **Boolean** |  | [optional] 
**OccustOnThursday** | **Boolean** |  | [optional] 
**OccustOnFriday** | **Boolean** |  | [optional] 
**OccustOnSaturday** | **Boolean** |  | [optional] 
**OccustOnSunday** | **Boolean** |  | [optional] 
**Start** | **System.DateTime** |  | [optional] 
**VarEnd** | **System.DateTime** |  | [optional] 
**RepeatEvery** | **Int32** |  | [optional] 
**ParentTimeIntervalId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TimeIntervalUpdateDto = Initialize-PSOpenAPIToolsTimeIntervalUpdateDto  -Title null `
 -Description null `
 -IsBreak null `
 -OccustOnMonday null `
 -OccustOnTuesday null `
 -OccustOnWednesday null `
 -OccustOnThursday null `
 -OccustOnFriday null `
 -OccustOnSaturday null `
 -OccustOnSunday null `
 -Start null `
 -VarEnd null `
 -RepeatEvery null `
 -ParentTimeIntervalId null
```

- Convert the resource to JSON
```powershell
$TimeIntervalUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

