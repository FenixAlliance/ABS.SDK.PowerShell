# SupportRequestUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportRequestUpdateDto = Initialize-PSOpenAPIToolsSupportRequestUpdateDto  -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -SupportEntitlementID null
```

- Convert the resource to JSON
```powershell
$SupportRequestUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

