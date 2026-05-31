# Claim
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issuer** | **String** |  | [optional] [readonly] 
**OriginalIssuer** | **String** |  | [optional] [readonly] 
**Properties** | **System.Collections.Hashtable** |  | [optional] [readonly] 
**Subject** | [**ClaimsIdentity**](ClaimsIdentity.md) |  | [optional] 
**Type** | **String** |  | [optional] [readonly] 
**Value** | **String** |  | [optional] [readonly] 
**ValueType** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$Claim = Initialize-PSOpenAPIToolsClaim  -Issuer null `
 -OriginalIssuer null `
 -Properties null `
 -Subject null `
 -Type null `
 -Value null `
 -ValueType null
```

- Convert the resource to JSON
```powershell
$Claim | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

