# ConnectionInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**RemoteIpAddress** | [**IPAddress**](IPAddress.md) |  | [optional] 
**RemotePort** | **Int32** |  | [optional] 
**LocalIpAddress** | [**IPAddress**](IPAddress.md) |  | [optional] 
**LocalPort** | **Int32** |  | [optional] 
**ClientCertificate** | [**X509Certificate2**](X509Certificate2.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ConnectionInfo = Initialize-PSOpenAPIToolsConnectionInfo  -Id null `
 -RemoteIpAddress null `
 -RemotePort null `
 -LocalIpAddress null `
 -LocalPort null `
 -ClientCertificate null
```

- Convert the resource to JSON
```powershell
$ConnectionInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

