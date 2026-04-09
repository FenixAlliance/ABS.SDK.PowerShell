# TenantSizeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**EmployeeLowRangeValue** | **Int32** |  | [optional] 
**EmployeeHighRangeValue** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantSizeUpdateDto = Initialize-PSOpenAPIToolsTenantSizeUpdateDto  -Name null `
 -EmployeeLowRangeValue null `
 -EmployeeHighRangeValue null
```

- Convert the resource to JSON
```powershell
$TenantSizeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

