# DealUnitFlowStageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Order** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**ParentBusinessProcessStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitFlowStageUpdateDto = Initialize-PSOpenAPIToolsDealUnitFlowStageUpdateDto  -Order null `
 -Name null `
 -Description null `
 -EnrolmentId null `
 -DealUnitFlowId null `
 -ParentBusinessProcessStageId null
```

- Convert the resource to JSON
```powershell
$DealUnitFlowStageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

