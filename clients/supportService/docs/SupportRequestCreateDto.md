# SupportRequestCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestCreateDto = Initialize-PSOpenAPIToolsSupportRequestCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -SupportEntitlementId null `
 -ContactId null
```

- Convert the resource to JSON
```powershell
$SupportRequestCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

