# X509Certificate2
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Handle** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Issuer** | **String** |  | [optional] [readonly] 
**Subject** | **String** |  | [optional] [readonly] 
**SerialNumberBytes** | [**ByteReadOnlyMemory**](ByteReadOnlyMemory.md) |  | [optional] 
**Archived** | **Boolean** |  | [optional] 
**Extensions** | [**X509Extension[]**](X509Extension.md) |  | [optional] [readonly] 
**FriendlyName** | **String** |  | [optional] 
**HasPrivateKey** | **Boolean** |  | [optional] [readonly] 
**PrivateKey** | [**AsymmetricAlgorithm**](AsymmetricAlgorithm.md) |  | [optional] 
**IssuerName** | [**X500DistinguishedName**](X500DistinguishedName.md) |  | [optional] 
**NotAfter** | **System.DateTime** |  | [optional] [readonly] 
**NotBefore** | **System.DateTime** |  | [optional] [readonly] 
**PublicKey** | [**PublicKey**](PublicKey.md) |  | [optional] 
**RawData** | [**SystemByte**](SystemByte.md) |  | [optional] [readonly] 
**RawDataMemory** | [**ByteReadOnlyMemory**](ByteReadOnlyMemory.md) |  | [optional] 
**SerialNumber** | **String** |  | [optional] [readonly] 
**SignatureAlgorithm** | [**Oid**](Oid.md) |  | [optional] 
**SubjectName** | [**X500DistinguishedName**](X500DistinguishedName.md) |  | [optional] 
**Thumbprint** | **String** |  | [optional] [readonly] 
**Version** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$X509Certificate2 = Initialize-PSOpenAPIToolsX509Certificate2  -Handle null `
 -Issuer null `
 -Subject null `
 -SerialNumberBytes null `
 -Archived null `
 -Extensions null `
 -FriendlyName null `
 -HasPrivateKey null `
 -PrivateKey null `
 -IssuerName null `
 -NotAfter null `
 -NotBefore null `
 -PublicKey null `
 -RawData null `
 -RawDataMemory null `
 -SerialNumber null `
 -SignatureAlgorithm null `
 -SubjectName null `
 -Thumbprint null `
 -Version null
```

- Convert the resource to JSON
```powershell
$X509Certificate2 | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

