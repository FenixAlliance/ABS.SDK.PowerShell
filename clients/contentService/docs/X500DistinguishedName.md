# X500DistinguishedName
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Oid** | [**Oid**](Oid.md) |  | [optional] 
**RawData** | [**SystemByte**](SystemByte.md) |  | [optional] 
**Name** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$X500DistinguishedName = Initialize-PSOpenAPIToolsX500DistinguishedName  -Oid null `
 -RawData null `
 -Name null
```

- Convert the resource to JSON
```powershell
$X500DistinguishedName | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

