# ActivityRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Completed** | **Boolean** |  | [optional] 
**DueDate** | **System.DateTime** |  | [optional] 
**ActivityFeedId** | **String** |  | [optional] 
**ActivityTypeId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**ParentActivityId** | **String** |  | [optional] 
**InChargeEnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ActivityRecordDto = Initialize-PSOpenAPIToolsActivityRecordDto  -Id null `
 -Timestamp null `
 -Type null `
 -Title null `
 -Description null `
 -Completed null `
 -DueDate null `
 -ActivityFeedId null `
 -ActivityTypeId null `
 -TenantId null `
 -EnrollmentId null `
 -SocialProfileId null `
 -ParentActivityId null `
 -InChargeEnrollmentId null
```

- Convert the resource to JSON
```powershell
$ActivityRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

