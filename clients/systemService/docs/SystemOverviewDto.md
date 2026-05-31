# SystemOverviewDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uptime** | **String** |  | [optional] 
**OsDescription** | **String** |  | [optional] 
**MachineName** | **String** |  | [optional] 
**ProcessName** | **String** |  | [optional] 
**ProductVersion** | **String** |  | [optional] 
**PrivateMemoryMb** | **Int64** |  | [optional] 
**PagedMemoryMb** | **Int64** |  | [optional] 
**MemoryWorkingSetMb** | **Int64** |  | [optional] 
**IsDebugMode** | **Boolean** |  | [optional] 
**IsDevMode** | **Boolean** |  | [optional] 
**FrameworkDescription** | **String** |  | [optional] 
**RuntimeIdentifier** | **String** |  | [optional] 
**OsArchitecture** | **String** |  | [optional] 
**OsPlatform** | **String** |  | [optional] 
**ProcessArchitecture** | **String** |  | [optional] 
**UsersCount** | **Int32** |  | [optional] 
**OrdersCount** | **Int32** |  | [optional] 
**ContactsCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SystemOverviewDto = Initialize-PSOpenAPIToolsSystemOverviewDto  -Uptime null `
 -OsDescription null `
 -MachineName null `
 -ProcessName null `
 -ProductVersion null `
 -PrivateMemoryMb null `
 -PagedMemoryMb null `
 -MemoryWorkingSetMb null `
 -IsDebugMode null `
 -IsDevMode null `
 -FrameworkDescription null `
 -RuntimeIdentifier null `
 -OsArchitecture null `
 -OsPlatform null `
 -ProcessArchitecture null `
 -UsersCount null `
 -OrdersCount null `
 -ContactsCount null
```

- Convert the resource to JSON
```powershell
$SystemOverviewDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

