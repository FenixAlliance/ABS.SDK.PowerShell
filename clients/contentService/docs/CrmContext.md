# CrmContext
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OwnerTenantId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**OwnerTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**UserContactId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TenantContactId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**UserContact** | [**ContactDto**](ContactDto.md) |  | [optional] 
**TenantContact** | [**ContactDto**](ContactDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CrmContext = Initialize-PSOpenAPIToolsCrmContext  -OwnerTenantId null `
 -OwnerTenant null `
 -UserContactId null `
 -TenantContactId null `
 -UserContact null `
 -TenantContact null
```

- Convert the resource to JSON
```powershell
$CrmContext | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

