# WarrantyRequestUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**ApprovedTimestamp** | **System.DateTime** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**WarrantyPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WarrantyRequestUpdateDto = Initialize-PSOpenAPIToolsWarrantyRequestUpdateDto  -Title null `
 -Description null `
 -Approved null `
 -ApprovedTimestamp null `
 -SupportEntitlementId null `
 -WarrantyPolicyId null
```

- Convert the resource to JSON
```powershell
$WarrantyRequestUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

