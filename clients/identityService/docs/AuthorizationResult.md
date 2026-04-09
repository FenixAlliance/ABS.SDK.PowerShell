# AuthorizationResult
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

## Examples

- Prepare the resource
```powershell
$AuthorizationResult = Initialize-PSOpenAPIToolsAuthorizationResult  -UserId null `
 -TenantId null `
 -PortalId null `
 -ApplicationId null `
 -EnrollmentId null `
 -CorrelationId null `
 -Scopes null `
 -VarError null
```

- Convert the resource to JSON
```powershell
$AuthorizationResult | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

