# ProjectHoursApprovalStatusUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApprovalStatus** | **Int32** |  | [optional] 
**Comments** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectHoursApprovalStatusUpdateDto = Initialize-PSOpenAPIToolsProjectHoursApprovalStatusUpdateDto  -ApprovalStatus null `
 -Comments null
```

- Convert the resource to JSON
```powershell
$ProjectHoursApprovalStatusUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

