# DealUnitFlowStageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ParentBusinessProcessStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitFlowStageCreateDto = Initialize-PSOpenAPIToolsDealUnitFlowStageCreateDto  -Id null `
 -Timestamp null `
 -Order null `
 -Name null `
 -DealUnitFlowId null `
 -Description null `
 -ParentBusinessProcessStageId null
```

- Convert the resource to JSON
```powershell
$DealUnitFlowStageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

