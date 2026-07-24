# TrustSigningProviderDescriptorDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] 
**Mode** | **String** |  | [optional] 
**CanRecordOutcome** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustSigningProviderDescriptorDto = Initialize-PSOpenAPIToolsTrustSigningProviderDescriptorDto  -Name null `
 -DisplayName null `
 -Mode null `
 -CanRecordOutcome null `
 -Description null
```

- Convert the resource to JSON
```powershell
$TrustSigningProviderDescriptorDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

