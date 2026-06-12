# ActivityRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Completed** | **Boolean** |  | [optional] 
**DueDate** | **System.DateTime** |  | [optional] 
**ActivityTypeId** | **String** |  | [optional] 
**ParentActivityId** | **String** |  | [optional] 
**InChargeEnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ActivityRecordUpdateDto = Initialize-PSOpenAPIToolsActivityRecordUpdateDto  -Type null `
 -Title null `
 -Description null `
 -Completed null `
 -DueDate null `
 -ActivityTypeId null `
 -ParentActivityId null `
 -InChargeEnrollmentId null
```

- Convert the resource to JSON
```powershell
$ActivityRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

