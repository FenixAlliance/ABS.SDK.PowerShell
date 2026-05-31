# MarketingLeadDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Company** | **String** |  | [optional] 
**JobTitle** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Score** | **Int32** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MarketingLeadDto = Initialize-PSOpenAPIToolsMarketingLeadDto  -Id null `
 -Timestamp null `
 -FirstName null `
 -LastName null `
 -Email null `
 -Phone null `
 -Company null `
 -JobTitle null `
 -Source null `
 -Status null `
 -Notes null `
 -Score null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$MarketingLeadDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

