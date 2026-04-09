# AzureAppInsightIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**EnableDiagnosticsTelemetryModule** | **Boolean** |  | [optional] 
**EnableAuthenticationTrackingJavaScript** | **Boolean** |  | [optional] 
**EnableRequestTrackingTelemetryModule** | **Boolean** |  | [optional] 
**InjectResponseHeaders** | **Boolean** |  | [optional] 
**TrackExceptions** | **Boolean** |  | [optional] 
**EnableW3CDistributedTracing** | **Boolean** |  | [optional] 
**AddAutoCollectedMetricExtractor** | **Boolean** |  | [optional] 
**EnableHeartbeat** | **Boolean** |  | [optional] 
**EnableDebugLogger** | **Boolean** |  | [optional] 
**EndpointAddress** | **String** |  | [optional] 
**DeveloperMode** | **Boolean** |  | [optional] 
**ApplicationVersion** | **String** |  | [optional] 
**ConnectionString** | **String** |  | [optional] 
**InstrumentationKey** | **String** |  | [optional] 
**EnableAdaptiveSampling** | **Boolean** |  | [optional] 
**EnableEventCounterCollectionModule** | **Boolean** |  | [optional] 
**EnableDependencyTrackingTelemetryModule** | **Boolean** |  | [optional] 
**EnableAzureInstanceMetadataTelemetryModule** | **Boolean** |  | [optional] 
**EnableAppServicesHeartbeatTelemetryModule** | **Boolean** |  | [optional] 
**EnablePerformanceCounterCollectionModule** | **Boolean** |  | [optional] 
**EnableQuickPulseMetricStream** | **Boolean** |  | [optional] 
**EnableLegacyCorrelationHeadersInjection** | **Boolean** |  | [optional] 
**EnableActiveTelemetryConfigurationSetup** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AzureAppInsightIntegrationOptions = Initialize-PSOpenAPIToolsAzureAppInsightIntegrationOptions  -Enable null `
 -EnableDiagnosticsTelemetryModule null `
 -EnableAuthenticationTrackingJavaScript null `
 -EnableRequestTrackingTelemetryModule null `
 -InjectResponseHeaders null `
 -TrackExceptions null `
 -EnableW3CDistributedTracing null `
 -AddAutoCollectedMetricExtractor null `
 -EnableHeartbeat null `
 -EnableDebugLogger null `
 -EndpointAddress null `
 -DeveloperMode null `
 -ApplicationVersion null `
 -ConnectionString null `
 -InstrumentationKey null `
 -EnableAdaptiveSampling null `
 -EnableEventCounterCollectionModule null `
 -EnableDependencyTrackingTelemetryModule null `
 -EnableAzureInstanceMetadataTelemetryModule null `
 -EnableAppServicesHeartbeatTelemetryModule null `
 -EnablePerformanceCounterCollectionModule null `
 -EnableQuickPulseMetricStream null `
 -EnableLegacyCorrelationHeadersInjection null `
 -EnableActiveTelemetryConfigurationSetup null
```

- Convert the resource to JSON
```powershell
$AzureAppInsightIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

