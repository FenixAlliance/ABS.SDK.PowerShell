# TenantIndustryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**ParentBusinessIndustryID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantIndustryDto = Initialize-PSOpenAPIToolsTenantIndustryDto  -Id null `
 -Timestamp null `
 -Name null `
 -ParentBusinessIndustryID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$TenantIndustryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

