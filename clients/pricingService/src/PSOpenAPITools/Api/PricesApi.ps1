#
# PricingService
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

.PARAMETER ItemId
No description available.

.PARAMETER CurrencyId
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

MoneyEnvelope
#>
function Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ItemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/PricingService/Prices/{itemId}/FinalPrice'
        if (!$ItemId) {
            throw "Error! The required parameter `ItemId` missing when calling apiV2PricingServicePricesItemIdFinalPriceGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{itemId}', [System.Web.HTTPUtility]::UrlEncode($ItemId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if ($CurrencyId) {
            $LocalVarQueryParameters['currencyId'] = $CurrencyId
        }

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
                                -ReturnType "MoneyEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ItemId
No description available.

.PARAMETER PriceListId
No description available.

.PARAMETER DiscountsListId
No description available.

.PARAMETER CurrencyId
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

PriceCalculationDtoEnvelope
#>
function Invoke-ApiV2PricingServicePricesItemIdPriceGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ItemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${PriceListId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${DiscountsListId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2PricingServicePricesItemIdPriceGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/PricingService/Prices/{itemId}/Price'
        if (!$ItemId) {
            throw "Error! The required parameter `ItemId` missing when calling apiV2PricingServicePricesItemIdPriceGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{itemId}', [System.Web.HTTPUtility]::UrlEncode($ItemId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if ($PriceListId) {
            $LocalVarQueryParameters['priceListId'] = $PriceListId
        }

        if ($DiscountsListId) {
            $LocalVarQueryParameters['discountsListId'] = $DiscountsListId
        }

        if ($CurrencyId) {
            $LocalVarQueryParameters['currencyId'] = $CurrencyId
        }

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
                                -ReturnType "PriceCalculationDtoEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ItemId
No description available.

.PARAMETER CurrencyId
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

MoneyEnvelope
#>
function Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ItemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/PricingService/Prices/{itemId}/TotalSavings'
        if (!$ItemId) {
            throw "Error! The required parameter `ItemId` missing when calling apiV2PricingServicePricesItemIdTotalSavingsGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{itemId}', [System.Web.HTTPUtility]::UrlEncode($ItemId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if ($CurrencyId) {
            $LocalVarQueryParameters['currencyId'] = $CurrencyId
        }

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
                                -ReturnType "MoneyEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER ItemId
No description available.

.PARAMETER CurrencyId
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

MoneyEnvelope
#>
function Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ItemId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/PricingService/Prices/{itemId}/TotalTaxes'
        if (!$ItemId) {
            throw "Error! The required parameter `ItemId` missing when calling apiV2PricingServicePricesItemIdTotalTaxesGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{itemId}', [System.Web.HTTPUtility]::UrlEncode($ItemId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if ($CurrencyId) {
            $LocalVarQueryParameters['currencyId'] = $CurrencyId
        }

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
                                -ReturnType "MoneyEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}
