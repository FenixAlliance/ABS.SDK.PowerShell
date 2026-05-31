# X509Extension
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Oid** | [**Oid**](Oid.md) |  | [optional] 
**RawData** | [**SystemByte**](SystemByte.md) |  | [optional] 
**Critical** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$X509Extension = Initialize-PSOpenAPIToolsX509Extension  -Oid null `
 -RawData null `
 -Critical null
```

- Convert the resource to JSON
```powershell
$X509Extension | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

