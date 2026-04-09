# ShareTransferReasonUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareTransferReasonUpdateDto = Initialize-PSOpenAPIToolsShareTransferReasonUpdateDto  -Name null `
 -Description null `
 -EnrollmentId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ShareTransferReasonUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

