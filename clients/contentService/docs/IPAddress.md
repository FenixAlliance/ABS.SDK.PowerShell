# IPAddress
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddressFamily** | **String** |  | [optional] [readonly] 
**ScopeId** | **Int64** |  | [optional] 
**IsIPv6Multicast** | **Boolean** |  | [optional] [readonly] 
**IsIPv6LinkLocal** | **Boolean** |  | [optional] [readonly] 
**IsIPv6SiteLocal** | **Boolean** |  | [optional] [readonly] 
**IsIPv6Teredo** | **Boolean** |  | [optional] [readonly] 
**IsIPv6UniqueLocal** | **Boolean** |  | [optional] [readonly] 
**IsIPv4MappedToIPv6** | **Boolean** |  | [optional] [readonly] 
**Address** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IPAddress = Initialize-PSOpenAPIToolsIPAddress  -AddressFamily null `
 -ScopeId null `
 -IsIPv6Multicast null `
 -IsIPv6LinkLocal null `
 -IsIPv6SiteLocal null `
 -IsIPv6Teredo null `
 -IsIPv6UniqueLocal null `
 -IsIPv4MappedToIPv6 null `
 -Address null
```

- Convert the resource to JSON
```powershell
$IPAddress | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

