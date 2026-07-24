# ContactEmailDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Label** | **String** |  | [optional] 
**IsPrimary** | **Boolean** |  | [optional] 
**IsVerified** | **Boolean** |  | [optional] 
**VerifiedTimestamp** | **System.DateTime** |  | [optional] 
**Contact** | [**ContactDto**](ContactDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactEmailDto = Initialize-PSOpenAPIToolsContactEmailDto  -Id null `
 -Timestamp null `
 -ContactId null `
 -TenantId null `
 -EnrollmentId null `
 -Address null `
 -Label null `
 -IsPrimary null `
 -IsVerified null `
 -VerifiedTimestamp null `
 -Contact null
```

- Convert the resource to JSON
```powershell
$ContactEmailDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

