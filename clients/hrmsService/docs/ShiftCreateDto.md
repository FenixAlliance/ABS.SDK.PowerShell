# ShiftCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Start** | **System.DateTime** |  | 
**VarEnd** | **System.DateTime** |  | 
**IsBreak** | **Boolean** |  | [optional] 
**OccustOnMonday** | **Boolean** |  | [optional] 
**OccustOnTuesday** | **Boolean** |  | [optional] 
**OccustOnWednesday** | **Boolean** |  | [optional] 
**OccustOnThursday** | **Boolean** |  | [optional] 
**OccustOnFriday** | **Boolean** |  | [optional] 
**OccustOnSaturday** | **Boolean** |  | [optional] 
**OccustOnSunday** | **Boolean** |  | [optional] 
**RepeatEvery** | **Int32** |  | [optional] 
**RepetitionCriteria** | **String** |  | [optional] 
**RecurrenceStart** | **System.DateTime** |  | [optional] 
**RecurrenceEnd** | **System.DateTime** |  | [optional] 
**DayOfTheWeek** | **String** |  | [optional] 
**ScheduleId** | **String** |  | [optional] 
**ParentTimeIntervalId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ShiftCreateDto = Initialize-PSOpenAPIToolsShiftCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Start null `
 -VarEnd null `
 -IsBreak null `
 -OccustOnMonday null `
 -OccustOnTuesday null `
 -OccustOnWednesday null `
 -OccustOnThursday null `
 -OccustOnFriday null `
 -OccustOnSaturday null `
 -OccustOnSunday null `
 -RepeatEvery null `
 -RepetitionCriteria null `
 -RecurrenceStart null `
 -RecurrenceEnd null `
 -DayOfTheWeek null `
 -ScheduleId null `
 -ParentTimeIntervalId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$ShiftCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

