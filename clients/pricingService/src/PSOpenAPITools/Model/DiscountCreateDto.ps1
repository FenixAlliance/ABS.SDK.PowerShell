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

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER Description
No description available.
.PARAMETER BeginQuantity
No description available.
.PARAMETER EndQuantity
No description available.
.PARAMETER Percent
No description available.
.PARAMETER Value
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EnrolmentId
No description available.
.PARAMETER DiscountListId
No description available.
.OUTPUTS

DiscountCreateDto<PSCustomObject>
#>

function Initialize-DiscountCreateDto {
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
        ${Description},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${BeginQuantity},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${EndQuantity},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Percent},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Value},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrolmentId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiscountListId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DiscountCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$TenantId -and $TenantId.length -gt 36) {
            throw "invalid value for 'TenantId', the character length must be smaller than or equal to 36."
        }

        if (!$TenantId -and $TenantId.length -lt 0) {
            throw "invalid value for 'TenantId', the character length must be great than or equal to 0."
        }

        if (!$EnrolmentId -and $EnrolmentId.length -gt 36) {
            throw "invalid value for 'EnrolmentId', the character length must be smaller than or equal to 36."
        }

        if (!$EnrolmentId -and $EnrolmentId.length -lt 0) {
            throw "invalid value for 'EnrolmentId', the character length must be great than or equal to 0."
        }

        if (!$DiscountListId -and $DiscountListId.length -gt 36) {
            throw "invalid value for 'DiscountListId', the character length must be smaller than or equal to 36."
        }

        if (!$DiscountListId -and $DiscountListId.length -lt 0) {
            throw "invalid value for 'DiscountListId', the character length must be great than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "beginQuantity" = ${BeginQuantity}
            "endQuantity" = ${EndQuantity}
            "percent" = ${Percent}
            "value" = ${Value}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "discountListId" = ${DiscountListId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiscountCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiscountCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiscountCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToDiscountCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DiscountCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DiscountCreateDto
        $AllProperties = ("id", "timestamp", "description", "beginQuantity", "endQuantity", "percent", "value", "tenantId", "enrolmentId", "discountListId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "beginQuantity"))) { #optional property not found
            $BeginQuantity = $null
        } else {
            $BeginQuantity = $JsonParameters.PSobject.Properties["beginQuantity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endQuantity"))) { #optional property not found
            $EndQuantity = $null
        } else {
            $EndQuantity = $JsonParameters.PSobject.Properties["endQuantity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percent"))) { #optional property not found
            $Percent = $null
        } else {
            $Percent = $JsonParameters.PSobject.Properties["percent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountListId"))) { #optional property not found
            $DiscountListId = $null
        } else {
            $DiscountListId = $JsonParameters.PSobject.Properties["discountListId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "beginQuantity" = ${BeginQuantity}
            "endQuantity" = ${EndQuantity}
            "percent" = ${Percent}
            "value" = ${Value}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "discountListId" = ${DiscountListId}
        }

        return $PSO
    }

}

