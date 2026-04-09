# TenantSizeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**EmployeeLowRangeValue** | **Int32** |  | [optional] 
**EmployeeHighRangeValue** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantSizeDto = Initialize-PSOpenAPIToolsTenantSizeDto  -Id null `
 -Timestamp null `
 -Name null `
 -EmployeeLowRangeValue null `
 -EmployeeHighRangeValue null
```

- Convert the resource to JSON
```powershell
$TenantSizeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

