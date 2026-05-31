# AsnEncodedData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Oid** | [**Oid**](Oid.md) |  | [optional] 
**RawData** | [**SystemByte**](SystemByte.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AsnEncodedData = Initialize-PSOpenAPIToolsAsnEncodedData  -Oid null `
 -RawData null
```

- Convert the resource to JSON
```powershell
$AsnEncodedData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

