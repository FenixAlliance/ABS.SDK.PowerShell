# SupportTicketDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**AccountHolderID** | **String** |  | [optional] 
**ContactID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**SupportTicketTypeID** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 
**SupportPriorityID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketDto = Initialize-PSOpenAPIToolsSupportTicketDto  -Id null `
 -Timestamp null `
 -Description null `
 -AccountHolderID null `
 -ContactID null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -SupportTicketTypeID null `
 -SupportEntitlementID null `
 -SupportPriorityID null
```

- Convert the resource to JSON
```powershell
$SupportTicketDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

