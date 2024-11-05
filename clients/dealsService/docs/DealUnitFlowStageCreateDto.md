# DealUnitFlowStageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Order** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**ParentBusinessProcessStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitFlowStageCreateDto = Initialize-PSOpenAPIToolsDealUnitFlowStageCreateDto  -Id null `
 -Timestamp null `
 -Order null `
 -Name null `
 -DealUnitFlowId null `
 -TenantId null `
 -Description null `
 -EnrolmentId null `
 -ParentBusinessProcessStageId null
```

- Convert the resource to JSON
```powershell
$DealUnitFlowStageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

