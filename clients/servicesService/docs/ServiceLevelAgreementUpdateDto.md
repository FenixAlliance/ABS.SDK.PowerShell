# ServiceLevelAgreementUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceId** | **String** |  | [optional] 
**ServiceLevelId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceLevelAgreementUpdateDto = Initialize-PSOpenAPIToolsServiceLevelAgreementUpdateDto  -ServiceId null `
 -ServiceLevelId null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$ServiceLevelAgreementUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

