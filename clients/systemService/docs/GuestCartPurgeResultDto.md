# GuestCartPurgeResultDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GuestCartsDeleted** | **Int32** |  | [optional] 
**ItemCartRecordsDeleted** | **Int32** |  | [optional] 
**WishListsDeleted** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GuestCartPurgeResultDto = Initialize-PSOpenAPIToolsGuestCartPurgeResultDto  -GuestCartsDeleted null `
 -ItemCartRecordsDeleted null `
 -WishListsDeleted null
```

- Convert the resource to JSON
```powershell
$GuestCartPurgeResultDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

