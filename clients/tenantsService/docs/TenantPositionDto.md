# TenantPositionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantPositionDto = Initialize-PSOpenAPIToolsTenantPositionDto  -Id null `
 -Timestamp null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -Title null `
 -Description null `
 -Type null
```

- Convert the resource to JSON
```powershell
$TenantPositionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

