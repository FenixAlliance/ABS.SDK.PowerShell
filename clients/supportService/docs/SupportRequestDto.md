# SupportRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 
**ContactID** | **String** |  | [optional] 
**AccountHolderID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestDto = Initialize-PSOpenAPIToolsSupportRequestDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -SupportEntitlementID null `
 -ContactID null `
 -AccountHolderID null
```

- Convert the resource to JSON
```powershell
$SupportRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

