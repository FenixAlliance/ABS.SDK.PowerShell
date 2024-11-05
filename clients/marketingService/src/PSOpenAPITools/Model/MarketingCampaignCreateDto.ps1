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

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER Name
No description available.
.PARAMETER Offer
No description available.
.PARAMETER Active
No description available.
.PARAMETER ProposedStart
No description available.
.PARAMETER ProposedEnd
No description available.
.PARAMETER ActualStart
No description available.
.PARAMETER ActualEnd
No description available.
.PARAMETER Code
No description available.
.PARAMETER AllocatedBudget
No description available.
.PARAMETER ActivityCost
No description available.
.PARAMETER MiscCost
No description available.
.PARAMETER ExpectedResponsePercent
No description available.
.PARAMETER MarketingAreaId
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EnrolmentId
No description available.
.OUTPUTS

MarketingCampaignCreateDto<PSCustomObject>
#>

function Initialize-MarketingCampaignCreateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Offer},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Active},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ProposedStart},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ProposedEnd},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ActualStart},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ActualEnd},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Code},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${AllocatedBudget},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ActivityCost},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${MiscCost},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ExpectedResponsePercent},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MarketingAreaId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrolmentId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => MarketingCampaignCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "offer" = ${Offer}
            "active" = ${Active}
            "proposedStart" = ${ProposedStart}
            "proposedEnd" = ${ProposedEnd}
            "actualStart" = ${ActualStart}
            "actualEnd" = ${ActualEnd}
            "code" = ${Code}
            "allocatedBudget" = ${AllocatedBudget}
            "activityCost" = ${ActivityCost}
            "miscCost" = ${MiscCost}
            "expectedResponsePercent" = ${ExpectedResponsePercent}
            "marketingAreaId" = ${MarketingAreaId}
            "currencyId" = ${CurrencyId}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to MarketingCampaignCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to MarketingCampaignCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

MarketingCampaignCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToMarketingCampaignCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => MarketingCampaignCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in MarketingCampaignCreateDto
        $AllProperties = ("id", "timestamp", "name", "offer", "active", "proposedStart", "proposedEnd", "actualStart", "actualEnd", "code", "allocatedBudget", "activityCost", "miscCost", "expectedResponsePercent", "marketingAreaId", "currencyId", "tenantId", "enrolmentId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "offer"))) { #optional property not found
            $Offer = $null
        } else {
            $Offer = $JsonParameters.PSobject.Properties["offer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "active"))) { #optional property not found
            $Active = $null
        } else {
            $Active = $JsonParameters.PSobject.Properties["active"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proposedStart"))) { #optional property not found
            $ProposedStart = $null
        } else {
            $ProposedStart = $JsonParameters.PSobject.Properties["proposedStart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proposedEnd"))) { #optional property not found
            $ProposedEnd = $null
        } else {
            $ProposedEnd = $JsonParameters.PSobject.Properties["proposedEnd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actualStart"))) { #optional property not found
            $ActualStart = $null
        } else {
            $ActualStart = $JsonParameters.PSobject.Properties["actualStart"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "actualEnd"))) { #optional property not found
            $ActualEnd = $null
        } else {
            $ActualEnd = $JsonParameters.PSobject.Properties["actualEnd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "code"))) { #optional property not found
            $Code = $null
        } else {
            $Code = $JsonParameters.PSobject.Properties["code"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "allocatedBudget"))) { #optional property not found
            $AllocatedBudget = $null
        } else {
            $AllocatedBudget = $JsonParameters.PSobject.Properties["allocatedBudget"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activityCost"))) { #optional property not found
            $ActivityCost = $null
        } else {
            $ActivityCost = $JsonParameters.PSobject.Properties["activityCost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "miscCost"))) { #optional property not found
            $MiscCost = $null
        } else {
            $MiscCost = $JsonParameters.PSobject.Properties["miscCost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expectedResponsePercent"))) { #optional property not found
            $ExpectedResponsePercent = $null
        } else {
            $ExpectedResponsePercent = $JsonParameters.PSobject.Properties["expectedResponsePercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "marketingAreaId"))) { #optional property not found
            $MarketingAreaId = $null
        } else {
            $MarketingAreaId = $JsonParameters.PSobject.Properties["marketingAreaId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrolmentId"))) { #optional property not found
            $EnrolmentId = $null
        } else {
            $EnrolmentId = $JsonParameters.PSobject.Properties["enrolmentId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "offer" = ${Offer}
            "active" = ${Active}
            "proposedStart" = ${ProposedStart}
            "proposedEnd" = ${ProposedEnd}
            "actualStart" = ${ActualStart}
            "actualEnd" = ${ActualEnd}
            "code" = ${Code}
            "allocatedBudget" = ${AllocatedBudget}
            "activityCost" = ${ActivityCost}
            "miscCost" = ${MiscCost}
            "expectedResponsePercent" = ${ExpectedResponsePercent}
            "marketingAreaId" = ${MarketingAreaId}
            "currencyId" = ${CurrencyId}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
        }

        return $PSO
    }

}

