# LicenseCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseCreateDto = Initialize-PSOpenAPIToolsLicenseCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Code null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

