# RecordSigningParticipantOutcomeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Outcome** | **String** |  | 
**OutcomeAtUtc** | **System.DateTime** |  | [optional] 
**DeclineReason** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RecordSigningParticipantOutcomeDto = Initialize-PSOpenAPIToolsRecordSigningParticipantOutcomeDto  -Outcome null `
 -OutcomeAtUtc null `
 -DeclineReason null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$RecordSigningParticipantOutcomeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

