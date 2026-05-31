# WaybillLineDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ParentDocumentType** | **String** |  | [optional] 
**SeawayBillId** | **String** |  | [optional] 
**AirwayBillId** | **String** |  | [optional] 
**RoadWaybillId** | **String** |  | [optional] 
**RailWaybillId** | **String** |  | [optional] 
**LineNumber** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**GrossWeightKg** | **Double** |  | [optional] 
**VolumeM3** | **Double** |  | [optional] 
**PackageType** | **String** |  | [optional] 
**LengthCm** | **Double** |  | [optional] 
**WidthCm** | **Double** |  | [optional] 
**HeightCm** | **Double** |  | [optional] 
**HsCode** | **String** |  | [optional] 
**MarksAndNumbers** | **String** |  | [optional] 
**DeclaredValue** | **Double** |  | [optional] 
**DeclaredValueCurrencyId** | **String** |  | [optional] 
**SealNumber** | **String** |  | [optional] 
**ContainerNumber** | **String** |  | [optional] 
**ChargeableWeightKg** | **Double** |  | [optional] 
**IataRateClass** | **String** |  | [optional] 
**DangerousGoodsClass** | **String** |  | [optional] 
**UnHazmatNumber** | **String** |  | [optional] 
**WagonNumber** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WaybillLineDto = Initialize-PSOpenAPIToolsWaybillLineDto  -Id null `
 -Timestamp null `
 -ParentDocumentType null `
 -SeawayBillId null `
 -AirwayBillId null `
 -RoadWaybillId null `
 -RailWaybillId null `
 -LineNumber null `
 -Description null `
 -Quantity null `
 -GrossWeightKg null `
 -VolumeM3 null `
 -PackageType null `
 -LengthCm null `
 -WidthCm null `
 -HeightCm null `
 -HsCode null `
 -MarksAndNumbers null `
 -DeclaredValue null `
 -DeclaredValueCurrencyId null `
 -SealNumber null `
 -ContainerNumber null `
 -ChargeableWeightKg null `
 -IataRateClass null `
 -DangerousGoodsClass null `
 -UnHazmatNumber null `
 -WagonNumber null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$WaybillLineDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

