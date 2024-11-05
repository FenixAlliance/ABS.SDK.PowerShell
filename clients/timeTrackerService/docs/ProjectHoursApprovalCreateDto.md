# ProjectHoursApprovalCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**RequesterContactID** | **String** |  | [optional] 
**ApproverContactID** | **String** |  | [optional] 
**ProjectPeriodID** | **String** |  | [optional] 
**Comments** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectHoursApprovalCreateDto = Initialize-PSOpenAPIToolsProjectHoursApprovalCreateDto  -Id null `
 -Timestamp null `
 -RequesterContactID null `
 -ApproverContactID null `
 -ProjectPeriodID null `
 -Comments null
```

- Convert the resource to JSON
```powershell
$ProjectHoursApprovalCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

