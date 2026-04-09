# EPaycoIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**CustomerID** | **String** |  | [optional] 
**CustomerKey** | **String** |  | [optional] 
**ApiKey** | **String** |  | [optional] 
**ApiSecret** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EPaycoIntegrationOptions = Initialize-PSOpenAPIToolsEPaycoIntegrationOptions  -Enable null `
 -CustomerID null `
 -CustomerKey null `
 -ApiKey null `
 -ApiSecret null
```

- Convert the resource to JSON
```powershell
$EPaycoIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

