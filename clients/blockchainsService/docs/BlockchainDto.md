# BlockchainDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**LogoUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Difficulty** | **Int32** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainDto = Initialize-PSOpenAPIToolsBlockchainDto  -Id null `
 -Timestamp null `
 -Name null `
 -LogoUrl null `
 -Description null `
 -Difficulty null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$BlockchainDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

