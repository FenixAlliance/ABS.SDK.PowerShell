# MarketingListUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**EnrolmentId** | **String** |  | [optional] 
**MarketingListType** | **Int32** |  | [optional] 
**MarketingListTarget** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MarketingListUpdateDto = Initialize-PSOpenAPIToolsMarketingListUpdateDto  -Locked null `
 -Name null `
 -Purpose null `
 -Description null `
 -Source null `
 -Cost null `
 -ModifiedOn null `
 -LastUsedOn null `
 -CurrencyId null `
 -TenantId null `
 -EnrolmentId null `
 -MarketingListType null `
 -MarketingListTarget null
```

- Convert the resource to JSON
```powershell
$MarketingListUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

