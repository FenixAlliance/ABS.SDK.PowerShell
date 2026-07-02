# JobOfferFieldRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**JobFieldId** | **String** |  | [optional] 
**JobOfferId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferFieldRecordDto = Initialize-PSOpenAPIToolsJobOfferFieldRecordDto  -Id null `
 -Timestamp null `
 -JobFieldId null `
 -JobOfferId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$JobOfferFieldRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

