# ItemWarrantyPolicyUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsExtendedWarranty** | **Boolean** |  | [optional] 
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
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryStateId** | **String** |  | [optional] 
**CustomState** | **String** |  | [optional] 
**CustomCity** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemWarrantyPolicyUpdateDto = Initialize-PSOpenAPIToolsItemWarrantyPolicyUpdateDto  -Title null `
 -Description null `
 -IsExtendedWarranty null `
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
 -CurrencyId null `
 -CountryId null `
 -CountryStateId null `
 -CustomState null `
 -CustomCity null `
 -CityId null
```

- Convert the resource to JSON
```powershell
$ItemWarrantyPolicyUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

