# ItemShippingPolicyUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Type** | **String** |  | 
**Code** | **String** |  | 
**IsExpressShipmentPolicy** | **Boolean** |  | [optional] 
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
**CurrencyID** | **String** |  | 
**CountryID** | **String** |  | [optional] 
**CountryStateID** | **String** |  | [optional] 
**CustomState** | **String** |  | [optional] 
**CustomCity** | **String** |  | [optional] 
**CityID** | **String** |  | [optional] 
**ShippingCourierID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ItemShippingPolicyUpdateDto = Initialize-PSOpenAPIToolsItemShippingPolicyUpdateDto  -Title null `
 -Description null `
 -Type null `
 -Code null `
 -IsExpressShipmentPolicy null `
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
 -ShippingCourierID null
```

- Convert the resource to JSON
```powershell
$ItemShippingPolicyUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

