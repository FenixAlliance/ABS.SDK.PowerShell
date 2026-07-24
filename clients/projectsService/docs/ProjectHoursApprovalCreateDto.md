# ProjectHoursApprovalCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**RequesterContactId** | **String** |  | [optional] 
**ApproverContactId** | **String** |  | [optional] 
**ProjectPeriodId** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectHoursApprovalCreateDto = Initialize-PSOpenAPIToolsProjectHoursApprovalCreateDto  -Id null `
 -Timestamp null `
 -RequesterContactId null `
 -ApproverContactId null `
 -ProjectPeriodId null `
 -Comments null
```

- Convert the resource to JSON
```powershell
$ProjectHoursApprovalCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

