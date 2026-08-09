# UserAdminUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | [optional] 
**UserName** | **String** |  | [optional] 
**Handler** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**PublicName** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**TwoFactorEnabled** | **Boolean** |  | [optional] 
**LockoutEnabled** | **Boolean** |  | [optional] 
**LockoutEnd** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserAdminUpdateDto = Initialize-PSOpenAPIToolsUserAdminUpdateDto  -Email null `
 -UserName null `
 -Handler null `
 -Name null `
 -LastName null `
 -PublicName null `
 -About null `
 -TwoFactorEnabled null `
 -LockoutEnabled null `
 -LockoutEnd null
```

- Convert the resource to JSON
```powershell
$UserAdminUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

