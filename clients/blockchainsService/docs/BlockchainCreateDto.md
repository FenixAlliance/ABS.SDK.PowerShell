# BlockchainCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**LogoUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Difficulty** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainCreateDto = Initialize-PSOpenAPIToolsBlockchainCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -LogoUrl null `
 -Description null `
 -Difficulty null
```

- Convert the resource to JSON
```powershell
$BlockchainCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

