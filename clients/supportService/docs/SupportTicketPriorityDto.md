# SupportTicketPriorityDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketPriorityDto = Initialize-PSOpenAPIToolsSupportTicketPriorityDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -TenantId null `
 -SupportEntitlementId null
```

- Convert the resource to JSON
```powershell
$SupportTicketPriorityDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

