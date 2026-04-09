# ServiceLevelAgreementDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ServiceId** | **String** |  | [optional] 
**ServiceLevelId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceLevelAgreementDto = Initialize-PSOpenAPIToolsServiceLevelAgreementDto  -Id null `
 -Timestamp null `
 -ServiceId null `
 -ServiceLevelId null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$ServiceLevelAgreementDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

