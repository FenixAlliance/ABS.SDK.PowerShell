# ReturnRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**ReturnPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ReturnRequestDto = Initialize-PSOpenAPIToolsReturnRequestDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -TenantId null `
 -BusinessProfileRecordId null `
 -SupportEntitlementId null `
 -ContactId null `
 -AccountHolderId null `
 -ReturnPolicyId null
```

- Convert the resource to JSON
```powershell
$ReturnRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

