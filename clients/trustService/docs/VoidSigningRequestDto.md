# VoidSigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VoidedReason** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoidSigningRequestDto = Initialize-PSOpenAPIToolsVoidSigningRequestDto  -VoidedReason null
```

- Convert the resource to JSON
```powershell
$VoidSigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

