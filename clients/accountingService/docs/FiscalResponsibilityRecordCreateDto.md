# FiscalResponsibilityRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**FiscalResponsibilityId** | **String** |  | [optional] 
**BillingProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalResponsibilityRecordCreateDto = Initialize-PSOpenAPIToolsFiscalResponsibilityRecordCreateDto  -Id null `
 -Timestamp null `
 -FiscalResponsibilityId null `
 -BillingProfileId null
```

- Convert the resource to JSON
```powershell
$FiscalResponsibilityRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

