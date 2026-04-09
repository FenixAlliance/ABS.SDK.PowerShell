# MarketingListCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Locked** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Purpose** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Cost** | **Double** |  | [optional] 
**ModifiedOn** | **System.DateTime** |  | [optional] 
**LastUsedOn** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**MarketingListType** | **String** |  | [optional] 
**MarketingListTarget** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MarketingListCreateDto = Initialize-PSOpenAPIToolsMarketingListCreateDto  -Id null `
 -Timestamp null `
 -Locked null `
 -Name null `
 -Purpose null `
 -Description null `
 -Source null `
 -Cost null `
 -ModifiedOn null `
 -LastUsedOn null `
 -CurrencyId null `
 -TenantId null `
 -EnrollmentId null `
 -MarketingListType null `
 -MarketingListTarget null
```

- Convert the resource to JSON
```powershell
$MarketingListCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

