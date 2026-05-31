# ScheduleDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**Sunday** | **Boolean** |  | [optional] 
**Monday** | **Boolean** |  | [optional] 
**Tuesday** | **Boolean** |  | [optional] 
**Wednesday** | **Boolean** |  | [optional] 
**Thursday** | **Boolean** |  | [optional] 
**Friday** | **Boolean** |  | [optional] 
**Saturday** | **Boolean** |  | [optional] 
**UniqueInterval** | **Boolean** |  | [optional] 
**Is24x7Interval** | **Boolean** |  | [optional] 
**Start** | **System.DateTime** |  | [optional] 
**VarEnd** | **System.DateTime** |  | [optional] 
**TimezoneId** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 
**HolidayScheduleId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ScheduleDto = Initialize-PSOpenAPIToolsScheduleDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -Name null `
 -Description null `
 -Disabled null `
 -Sunday null `
 -Monday null `
 -Tuesday null `
 -Wednesday null `
 -Thursday null `
 -Friday null `
 -Saturday null `
 -UniqueInterval null `
 -Is24x7Interval null `
 -Start null `
 -VarEnd null `
 -TimezoneId null `
 -FiscalYearId null `
 -HolidayScheduleId null
```

- Convert the resource to JSON
```powershell
$ScheduleDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

