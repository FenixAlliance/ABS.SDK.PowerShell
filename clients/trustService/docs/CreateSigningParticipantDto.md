# CreateSigningParticipantDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContactId** | **String** |  | 
**Role** | **String** |  | [optional] 
**RoutingOrder** | **Int32** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateSigningParticipantDto = Initialize-PSOpenAPIToolsCreateSigningParticipantDto  -ContactId null `
 -Role null `
 -RoutingOrder null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$CreateSigningParticipantDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

