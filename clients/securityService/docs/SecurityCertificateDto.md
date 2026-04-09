# SecurityCertificateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**ExpirePeriod** | **String** |  | [optional] 
**Expired** | **Boolean** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**Csr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SecurityCertificateDto = Initialize-PSOpenAPIToolsSecurityCertificateDto  -Id null `
 -Timestamp null `
 -Type null `
 -ExpirePeriod null `
 -Expired null `
 -Disabled null `
 -BusinessID null `
 -Csr null
```

- Convert the resource to JSON
```powershell
$SecurityCertificateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

