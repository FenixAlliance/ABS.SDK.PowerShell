# TenantSegmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Revenue** | **String** |  | [optional] 
**MinEmployees** | **Double** |  | [optional] 
**MaxEmployees** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantSegmentUpdateDto = Initialize-PSOpenAPIToolsTenantSegmentUpdateDto  -Revenue null `
 -MinEmployees null `
 -MaxEmployees null
```

- Convert the resource to JSON
```powershell
$TenantSegmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

