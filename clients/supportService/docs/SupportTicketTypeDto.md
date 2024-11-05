# SupportTicketTypeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketTypeDto = Initialize-PSOpenAPIToolsSupportTicketTypeDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$SupportTicketTypeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

