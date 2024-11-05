# DealUnitFlowDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentBusinessProcessId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**TenantEnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitFlowDto = Initialize-PSOpenAPIToolsDealUnitFlowDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -ParentBusinessProcessId null `
 -TenantId null `
 -TenantEnrolmentId null
```

- Convert the resource to JSON
```powershell
$DealUnitFlowDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

