# CognitiveSkillDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ToolKey** | **String** |  | [optional] 
**ConfigJson** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Tools** | [**CognitiveSkillToolDto[]**](CognitiveSkillToolDto.md) |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveSkillDto = Initialize-PSOpenAPIToolsCognitiveSkillDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -ToolKey null `
 -ConfigJson null `
 -Enabled null `
 -Tools null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CognitiveSkillDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

