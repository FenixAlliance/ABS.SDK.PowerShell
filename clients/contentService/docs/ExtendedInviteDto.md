# ExtendedInviteDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Revoked** | **Boolean** |  | [optional] 
**Redeemed** | **Boolean** |  | [optional] 
**RedeemedTimestamp** | **System.DateTime** |  | [optional] 
**UserEmail** | **String** |  | [optional] 
**CreatorEnrollmentId** | **String** |  | [optional] 
**RelatedEnrollmentId** | **String** |  | [optional] 
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedInviteDto = Initialize-PSOpenAPIToolsExtendedInviteDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -Revoked null `
 -Redeemed null `
 -RedeemedTimestamp null `
 -UserEmail null `
 -CreatorEnrollmentId null `
 -RelatedEnrollmentId null `
 -Tenant null
```

- Convert the resource to JSON
```powershell
$ExtendedInviteDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

