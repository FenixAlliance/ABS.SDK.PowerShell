# BillOfLadingLineCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**PackageType** | **String** |  | [optional] 
**GrossWeightKg** | **Double** |  | [optional] 
**VolumeM3** | **Double** |  | [optional] 
**MarksAndNumbers** | **String** |  | [optional] 
**HsCode** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillOfLadingLineCreateDto = Initialize-PSOpenAPIToolsBillOfLadingLineCreateDto  -Id null `
 -Timestamp null `
 -Description null `
 -Quantity null `
 -PackageType null `
 -GrossWeightKg null `
 -VolumeM3 null `
 -MarksAndNumbers null `
 -HsCode null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$BillOfLadingLineCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

