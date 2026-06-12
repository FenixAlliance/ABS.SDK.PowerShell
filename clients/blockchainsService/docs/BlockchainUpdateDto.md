# BlockchainUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**LogoUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Difficulty** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainUpdateDto = Initialize-PSOpenAPIToolsBlockchainUpdateDto  -Name null `
 -LogoUrl null `
 -Description null `
 -Difficulty null
```

- Convert the resource to JSON
```powershell
$BlockchainUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

