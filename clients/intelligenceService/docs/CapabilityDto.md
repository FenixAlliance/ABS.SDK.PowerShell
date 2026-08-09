# CapabilityDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Key** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Category** | **String** |  | [optional] 
**Effect** | **String** |  | [optional] 
**Risks** | **String[]** |  | [optional] 
**Surfaces** | **String[]** |  | [optional] 
**RequiredPermission** | **String** |  | [optional] 
**Available** | **Boolean** |  | [optional] 
**DeniedReason** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**InputSchema** | **System.Collections.Hashtable** |  | [optional] 
**OutputSchema** | **System.Collections.Hashtable** |  | [optional] 
**IsOutputCollection** | **Boolean** |  | [optional] 
**RequiredInputs** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CapabilityDto = Initialize-PSOpenAPIToolsCapabilityDto  -Id null `
 -Timestamp null `
 -Key null `
 -Name null `
 -Description null `
 -Category null `
 -Effect null `
 -Risks null `
 -Surfaces null `
 -RequiredPermission null `
 -Available null `
 -DeniedReason null `
 -Version null `
 -InputSchema null `
 -OutputSchema null `
 -IsOutputCollection null `
 -RequiredInputs null
```

- Convert the resource to JSON
```powershell
$CapabilityDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

