# TenantIndustryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**ParentBusinessIndustryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantIndustryCreateDto = Initialize-PSOpenAPIToolsTenantIndustryCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -ParentBusinessIndustryID null
```

- Convert the resource to JSON
```powershell
$TenantIndustryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

