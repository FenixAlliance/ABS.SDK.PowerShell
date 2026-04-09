# WebhookRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**RequestURL** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WebhookRequestDto = Initialize-PSOpenAPIToolsWebhookRequestDto  -Id null `
 -Timestamp null `
 -Name null `
 -Type null `
 -RequestURL null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$WebhookRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

