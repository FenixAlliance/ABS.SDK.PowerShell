# AuthResult
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TenantId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PortalId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**ApplicationId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**EnrollmentId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**Scopes** | **String[]** |  | [optional] 
**VarError** | **String** |  | [optional] 
**RunAs** | **String** |  | [optional] 
**PrincipalKind** | **String** |  | [optional] 
**Provenance** | [**ExecutionProvenance**](ExecutionProvenance.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AuthResult = Initialize-PSOpenAPIToolsAuthResult  -UserId null `
 -TenantId null `
 -PortalId null `
 -ApplicationId null `
 -EnrollmentId null `
 -CorrelationId null `
 -Scopes null `
 -VarError null `
 -RunAs null `
 -PrincipalKind null `
 -Provenance null
```

- Convert the resource to JSON
```powershell
$AuthResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

