#
# MarketingService
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

Int32Envelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsCountGet {
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
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsCountGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets/Count'

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsCountGet."
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
                                -ReturnType "Int32Envelope" `
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

SocialPostBucketDtoListEnvelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsGet {
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
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets'

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsGet."
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
                                -ReturnType "SocialPostBucketDtoListEnvelope" `
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

.PARAMETER TenantId
No description available.

.PARAMETER SocialPostBucketCreateDto
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

EmptyEnvelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsPost {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TenantId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${SocialPostBucketCreateDto},
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
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsPost' | Write-Debug
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

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json', 'application/xml')

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets'

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsPost."
        }
        $LocalVarQueryParameters['tenantId'] = $TenantId

        if ($ApiVersion) {
            $LocalVarQueryParameters['api-version'] = $ApiVersion
        }

        if (!$SocialPostBucketCreateDto) {
            throw "Error! The required parameter `SocialPostBucketCreateDto` missing when calling apiV2MarketingServiceSocialPostBucketsPost."
        }

        $LocalVarBodyParameter = $SocialPostBucketCreateDto | ConvertTo-Json -Depth 100

        if ($Configuration["ApiKeyPrefix"] -and $Configuration["ApiKeyPrefix"]["Authorization"]) {
            $apiKeyPrefix = $Configuration["ApiKeyPrefix"]["Authorization"]
        } else {
            $apiKeyPrefix = ""
        }
        if ($Configuration["ApiKey"] -and $Configuration["ApiKey"]["Authorization"]) {
            $LocalVarHeaderParameters['Authorization'] = $apiKeyPrefix + $Configuration["ApiKey"]["Authorization"]
            Write-Verbose ("Using API key 'Authorization' in the header for authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'POST' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "EmptyEnvelope" `
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

.PARAMETER TenantId
No description available.

.PARAMETER SocialpostbucketId
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

EmptyEnvelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TenantId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SocialpostbucketId},
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
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete' | Write-Debug
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

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId}'
        if (!$SocialpostbucketId) {
            throw "Error! The required parameter `SocialpostbucketId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete."
        }
        $LocalVarUri = $LocalVarUri.replace('{socialpostbucketId}', [System.Web.HTTPUtility]::UrlEncode($SocialpostbucketId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdDelete."
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

        $LocalVarResult = Invoke-ApiClient -Method 'DELETE' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "EmptyEnvelope" `
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

.PARAMETER TenantId
No description available.

.PARAMETER SocialpostbucketId
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

SocialPostBucketDtoEnvelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TenantId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SocialpostbucketId},
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
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet' | Write-Debug
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

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId}'
        if (!$SocialpostbucketId) {
            throw "Error! The required parameter `SocialpostbucketId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet."
        }
        $LocalVarUri = $LocalVarUri.replace('{socialpostbucketId}', [System.Web.HTTPUtility]::UrlEncode($SocialpostbucketId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdGet."
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
                                -ReturnType "SocialPostBucketDtoEnvelope" `
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

.PARAMETER TenantId
No description available.

.PARAMETER SocialpostbucketId
No description available.

.PARAMETER SocialPostBucketUpdateDto
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

EmptyEnvelope
#>
function Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${TenantId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${SocialpostbucketId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [PSCustomObject]
        ${SocialPostBucketUpdateDto},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${ApiVersion},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [String]
        ${XApiVersion},
        [String]
        [ValidateSet("application/json", "application/xml")]
        $ReturnType,
        [Switch]
        $WithHttpInfo
    )

    Process {
        'Calling method: Invoke-ApiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut' | Write-Debug
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

        # HTTP header 'Content-Type'
        $LocalVarContentTypes = @('application/json', 'application/xml')

        $LocalVarUri = '/api/v2/MarketingService/SocialPostBuckets/{socialpostbucketId}'
        if (!$SocialpostbucketId) {
            throw "Error! The required parameter `SocialpostbucketId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut."
        }
        $LocalVarUri = $LocalVarUri.replace('{socialpostbucketId}', [System.Web.HTTPUtility]::UrlEncode($SocialpostbucketId))

        if ($XApiVersion) {
            $LocalVarHeaderParameters['x-api-version'] = $XApiVersion
        }

        if (!$TenantId) {
            throw "Error! The required parameter `TenantId` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut."
        }
        $LocalVarQueryParameters['tenantId'] = $TenantId

        if ($ApiVersion) {
            $LocalVarQueryParameters['api-version'] = $ApiVersion
        }

        if (!$SocialPostBucketUpdateDto) {
            throw "Error! The required parameter `SocialPostBucketUpdateDto` missing when calling apiV2MarketingServiceSocialPostBucketsSocialpostbucketIdPut."
        }

        $LocalVarBodyParameter = $SocialPostBucketUpdateDto | ConvertTo-Json -Depth 100

        if ($Configuration["ApiKeyPrefix"] -and $Configuration["ApiKeyPrefix"]["Authorization"]) {
            $apiKeyPrefix = $Configuration["ApiKeyPrefix"]["Authorization"]
        } else {
            $apiKeyPrefix = ""
        }
        if ($Configuration["ApiKey"] -and $Configuration["ApiKey"]["Authorization"]) {
            $LocalVarHeaderParameters['Authorization'] = $apiKeyPrefix + $Configuration["ApiKey"]["Authorization"]
            Write-Verbose ("Using API key 'Authorization' in the header for authentication in {0}" -f $MyInvocation.MyCommand)
        }

        $LocalVarResult = Invoke-ApiClient -Method 'PUT' `
                                -Uri $LocalVarUri `
                                -Accepts $LocalVarAccepts `
                                -ContentTypes $LocalVarContentTypes `
                                -Body $LocalVarBodyParameter `
                                -HeaderParameters $LocalVarHeaderParameters `
                                -QueryParameters $LocalVarQueryParameters `
                                -FormParameters $LocalVarFormParameters `
                                -CookieParameters $LocalVarCookieParameters `
                                -ReturnType "EmptyEnvelope" `
                                -IsBodyNullable $false

        if ($WithHttpInfo.IsPresent) {
            return $LocalVarResult
        } else {
            return $LocalVarResult["Response"]
        }
    }
}

