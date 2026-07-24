# LicenseUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseUpdateDto = Initialize-PSOpenAPIToolsLicenseUpdateDto  -Title null `
 -Description null `
 -Code null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

