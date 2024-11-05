# TenantInvitationDto
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

## Examples

- Prepare the resource
```powershell
$TenantInvitationDto = Initialize-PSOpenAPIToolsTenantInvitationDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -Revoked null `
 -Redeemed null `
 -RedeemedTimestamp null `
 -UserEmail null `
 -CreatorEnrollmentId null `
 -RelatedEnrollmentId null
```

- Convert the resource to JSON
```powershell
$TenantInvitationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

