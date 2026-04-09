# TenantSegmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Revenue** | **String** |  | [optional] 
**MinEmployees** | **Double** |  | [optional] 
**MaxEmployees** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantSegmentCreateDto = Initialize-PSOpenAPIToolsTenantSegmentCreateDto  -Id null `
 -Timestamp null `
 -Revenue null `
 -MinEmployees null `
 -MaxEmployees null
```

- Convert the resource to JSON
```powershell
$TenantSegmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

