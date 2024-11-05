# MarketingCampaignDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Offer** | **String** |  | [optional] 
**Active** | **Boolean** |  | [optional] 
**ProposedStart** | **System.DateTime** |  | [optional] 
**ProposedEnd** | **System.DateTime** |  | [optional] 
**ActualStart** | **System.DateTime** |  | [optional] 
**ActualEnd** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**AllocatedBudget** | **Double** |  | [optional] 
**ActivityCost** | **Double** |  | [optional] 
**MiscCost** | **Double** |  | [optional] 
**ExpectedResponsePercent** | **Double** |  | [optional] 
**MarketingAreaId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MarketingCampaignDto = Initialize-PSOpenAPIToolsMarketingCampaignDto  -Id null `
 -Timestamp null `
 -Name null `
 -Offer null `
 -Active null `
 -ProposedStart null `
 -ProposedEnd null `
 -ActualStart null `
 -ActualEnd null `
 -Code null `
 -AllocatedBudget null `
 -ActivityCost null `
 -MiscCost null `
 -ExpectedResponsePercent null `
 -MarketingAreaId null `
 -CurrencyId null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$MarketingCampaignDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

