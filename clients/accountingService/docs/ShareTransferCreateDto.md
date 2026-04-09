# ShareTransferCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**Value** | **Double** |  | [optional] 
**NewShareHolderId** | **String** |  | [optional] 
**FormerShareHolderId** | **String** |  | [optional] 
**ShareTransferReasonId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareTransferCreateDto = Initialize-PSOpenAPIToolsShareTransferCreateDto  -Id null `
 -Timestamp null `
 -Description null `
 -Value null `
 -NewShareHolderId null `
 -FormerShareHolderId null `
 -ShareTransferReasonId null `
 -EnrollmentId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ShareTransferCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

