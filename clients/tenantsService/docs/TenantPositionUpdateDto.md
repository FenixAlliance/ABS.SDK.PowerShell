# TenantPositionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantPositionUpdateDto = Initialize-PSOpenAPIToolsTenantPositionUpdateDto  -Title null `
 -Description null `
 -Type null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$TenantPositionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

