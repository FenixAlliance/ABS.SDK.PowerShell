#
# ShipmentsService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER TenantId
No description available.

.PARAMETER ApiVersion
No description available.

.PARAMETER XApiVersion
No description available.

.PARAMETER ReturnType

Select the return type (optional): application/json, application/xml

.PARAMETER WithHttpInfo

A switch when turned on will return a hash table of Response, StatusCode and Headers instead of just the Response

.OUTPUTS

ShipmentDtoListEnvelope
#>
function Invoke-ApiV2ShipmentsServiceShipmentsGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TenantId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2ShipmentsServiceShipmentsGet' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $LocalVarAccepts = @()
        $LocalVarContentTypes = @()
        $LocalVarQueryParameters = @{}
        $LocalVarHeaderParameters = @{}
        $LocalVarFormParameters = @{}
        $LocalVarPathParameters = @{}
        $LocalVarCookieParameters = @{}
        $LocalVarBodyParameter = $null

        $Configuration = Get-Configuration
        # HTTP header 'Accept' (if needed)
        $LocalVarAccepts = @('application/json', 'application/xml')

        if ($ReturnType) {
            # use the return type (MIME) provided by the user
            $LocalVarAccepts = @($ReturnType)
        }

        $LocalVarUri = '/api/v2/ShipmentsService/Shipments'

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2ShipmentsServiceShipmentsGet."
        }
        $LocalVarQueryParameters['tenantId'] = $TenantId

        if ($ApiVersion) {
            $LocalVarQueryParameters['api-version'] = $ApiVersion
        }

        if ($Configuration["ApiKeyPrefix"] -and $Configuration["ApiKeyPrefix"]["Authorization"]) {
            $apiKeyPrefix = $Configuration["ApiKeyPrefix"]["Authorization"]
        } else {
            $apiKeyPrefix = ""
        }
        if ($Configuration["ApiKey"] -and $Configuration["ApiKey"]["Authorization"]) {
            $LocalVarHeaderParameters['Authorization'] = $apiKeyPrefix + $Configuration["ApiKey"]["Authorization"]
            Write-Verbose ("Using API key 'Authorization' in the header for authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'GET' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "ShipmentDtoListEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

