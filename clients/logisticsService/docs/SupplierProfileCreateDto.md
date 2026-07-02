# SupplierProfileCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**Contact** | [**ContactCreateDto**](ContactCreateDto.md) |  | [optional] 
**About** | **String** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Data2** | **String** |  | [optional] 
**Data2Label** | **String** |  | [optional] 
**Data3** | **String** |  | [optional] 
**Data3Label** | **String** |  | [optional] 
**Data4** | **String** |  | [optional] 
**Data4Label** | **String** |  | [optional] 
**Data5** | **String** |  | [optional] 
**Data5Label** | **String** |  | [optional] 
**Data6** | **String** |  | [optional] 
**Data6Label** | **String** |  | [optional] 
**Data7** | **String** |  | [optional] 
**Data7Label** | **String** |  | [optional] 
**Data8** | **String** |  | [optional] 
**Data8Label** | **String** |  | [optional] 
**Data9** | **String** |  | [optional] 
**Data9Label** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupplierProfileCreateDto = Initialize-PSOpenAPIToolsSupplierProfileCreateDto  -Id null `
 -Timestamp null `
 -Type null `
 -ContactId null `
 -Contact null `
 -About null `
 -AvatarUrl null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Data2 null `
 -Data2Label null `
 -Data3 null `
 -Data3Label null `
 -Data4 null `
 -Data4Label null `
 -Data5 null `
 -Data5Label null `
 -Data6 null `
 -Data6Label null `
 -Data7 null `
 -Data7Label null `
 -Data8 null `
 -Data8Label null `
 -Data9 null `
 -Data9Label null
```

- Convert the resource to JSON
```powershell
$SupplierProfileCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

