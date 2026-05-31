# ReturnRequestUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**ReturnPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ReturnRequestUpdateDto = Initialize-PSOpenAPIToolsReturnRequestUpdateDto  -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -SupportEntitlementId null `
 -ReturnPolicyId null
```

- Convert the resource to JSON
```powershell
$ReturnRequestUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

