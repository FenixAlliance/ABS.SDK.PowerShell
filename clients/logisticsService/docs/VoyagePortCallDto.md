# VoyagePortCallDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SequenceNumber** | **Int32** |  | [optional] 
**PortCallStatus** | **String** |  | [optional] 
**Eta** | **System.DateTime** |  | [optional] 
**Ata** | **System.DateTime** |  | [optional] 
**Etd** | **System.DateTime** |  | [optional] 
**Atd** | **System.DateTime** |  | [optional] 
**BerthNumber** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**VoyageId** | **String** |  | [optional] 
**PortId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyagePortCallDto = Initialize-PSOpenAPIToolsVoyagePortCallDto  -Id null `
 -Timestamp null `
 -SequenceNumber null `
 -PortCallStatus null `
 -Eta null `
 -Ata null `
 -Etd null `
 -Atd null `
 -BerthNumber null `
 -Remarks null `
 -VoyageId null `
 -PortId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$VoyagePortCallDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

