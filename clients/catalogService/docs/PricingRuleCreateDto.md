# PricingRuleCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsFree** | **Boolean** |  | [optional] 
**Reduce** | **Boolean** |  | [optional] 
**IsEnabled** | **Boolean** |  | [optional] 
**IsDefault** | **Boolean** |  | [optional] 
**AllowInternational** | **Boolean** |  | [optional] 
**Hours** | **Int32** |  | [optional] 
**Days** | **Int32** |  | [optional] 
**Weeks** | **Int32** |  | [optional] 
**Months** | **Int32** |  | [optional] 
**Years** | **Int32** |  | [optional] 
**Value** | **Double** |  | [optional] 
**Percentage** | **Double** |  | [optional] 
**CurrencyID** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**CountryStateID** | **String** |  | [optional] 
**CustomState** | **String** |  | [optional] 
**CustomCity** | **String** |  | [optional] 
**CityID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PricingRuleCreateDto = Initialize-PSOpenAPIToolsPricingRuleCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Title null `
 -Description null `
 -IsFree null `
 -Reduce null `
 -IsEnabled null `
 -IsDefault null `
 -AllowInternational null `
 -Hours null `
 -Days null `
 -Weeks null `
 -Months null `
 -Years null `
 -Value null `
 -Percentage null `
 -CurrencyID null `
 -CountryID null `
 -CountryStateID null `
 -CustomState null `
 -CustomCity null `
 -CityID null `
 -BusinessID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$PricingRuleCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

