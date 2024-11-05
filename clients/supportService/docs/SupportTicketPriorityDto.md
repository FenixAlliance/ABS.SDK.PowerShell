# SupportTicketPriorityDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketPriorityDto = Initialize-PSOpenAPIToolsSupportTicketPriorityDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -BusinessID null `
 -SupportEntitlementID null
```

- Convert the resource to JSON
```powershell
$SupportTicketPriorityDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

