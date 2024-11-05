# DealUnitFlowUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentBusinessProcessId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**TenantEnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitFlowUpdateDto = Initialize-PSOpenAPIToolsDealUnitFlowUpdateDto  -Name null `
 -Description null `
 -ParentBusinessProcessId null `
 -TenantId null `
 -TenantEnrollmentId null
```

- Convert the resource to JSON
```powershell
$DealUnitFlowUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

