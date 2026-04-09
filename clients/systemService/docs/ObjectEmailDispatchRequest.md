# ObjectEmailDispatchRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**Message** | **String** |  | 
**ButtonLink** | **String** |  | [optional] 
**ButtonText** | **String** |  | [optional] 
**AlertMessage** | **String** |  | [optional] 
**AlertType** | **String** |  | [optional] 
**Culture** | **String** |  | 
**UiCulture** | **String** |  | 
**Recipients** | **String[]** |  | 
**ContactIds** | **String[]** |  | [optional] 
**TenantIds** | **String[]** |  | [optional] 
**UserIds** | **String[]** |  | [optional] 
**TemplateUrl** | **String** |  | [optional] 
**EmailTemplateId** | **String** |  | [optional] 
**Payload** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ObjectEmailDispatchRequest = Initialize-PSOpenAPIToolsObjectEmailDispatchRequest  -Title null `
 -Message null `
 -ButtonLink null `
 -ButtonText null `
 -AlertMessage null `
 -AlertType null `
 -Culture null `
 -UiCulture null `
 -Recipients null `
 -ContactIds null `
 -TenantIds null `
 -UserIds null `
 -TemplateUrl null `
 -EmailTemplateId null `
 -Payload null
```

- Convert the resource to JSON
```powershell
$ObjectEmailDispatchRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

