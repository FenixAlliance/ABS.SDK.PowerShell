# MarketingLeadUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

## Examples

- Prepare the resource
```powershell
$MarketingLeadUpdateDto = Initialize-PSOpenAPIToolsMarketingLeadUpdateDto  -FirstName null `
 -LastName null `
 -Email null `
 -Phone null `
 -Company null `
 -JobTitle null `
 -Source null `
 -Status null `
 -Notes null `
 -Score null
```

- Convert the resource to JSON
```powershell
$MarketingLeadUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

