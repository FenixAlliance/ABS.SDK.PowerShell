# TenantIndustryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**ParentBusinessIndustryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantIndustryUpdateDto = Initialize-PSOpenAPIToolsTenantIndustryUpdateDto  -Name null `
 -ParentBusinessIndustryID null
```

- Convert the resource to JSON
```powershell
$TenantIndustryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

