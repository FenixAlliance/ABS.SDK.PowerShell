# PortUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Company** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**Address3** | **String** |  | [optional] 
**Unit** | **String** |  | [optional] 
**CustomCity** | **String** |  | [optional] 
**CustomState** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Fax** | **String** |  | [optional] 
**Longitude** | **Double** |  | [optional] 
**Latitude** | **Double** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryStateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**UnLocode** | **String** |  | [optional] 
**IataCode** | **String** |  | [optional] 
**PortType** | **String** |  | [optional] 
**PortAuthority** | **String** |  | [optional] 
**HasCustomsFacility** | **Boolean** |  | [optional] 
**IsFreeTradezone** | **Boolean** |  | [optional] 
**IsActive** | **Boolean** |  | [optional] 
**ParentPortId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PortUpdateDto = Initialize-PSOpenAPIToolsPortUpdateDto  -Title null `
 -Company null `
 -Email null `
 -Address1 null `
 -Address2 null `
 -Address3 null `
 -Unit null `
 -CustomCity null `
 -CustomState null `
 -PostalCode null `
 -Phone null `
 -Fax null `
 -Longitude null `
 -Latitude null `
 -CountryId null `
 -CountryStateId null `
 -CityId null `
 -UnLocode null `
 -IataCode null `
 -PortType null `
 -PortAuthority null `
 -HasCustomsFacility null `
 -IsFreeTradezone null `
 -IsActive null `
 -ParentPortId null
```

- Convert the resource to JSON
```powershell
$PortUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

