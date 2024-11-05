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
.PARAMETER Value
No description available.
.PARAMETER Percent
No description available.
.PARAMETER ItemId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EnrolmentId
No description available.
.PARAMETER DiscountListId
No description available.
.PARAMETER EndQuantity
No description available.
.PARAMETER BeginQuantity
No description available.
.OUTPUTS

DiscountDto<PSCustomObject>
#>

function Initialize-DiscountDto {
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
        ${Value},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Percent},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ItemId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrolmentId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiscountListId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${EndQuantity},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${BeginQuantity}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DiscountDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "value" = ${Value}
            "percent" = ${Percent}
            "itemId" = ${ItemId}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "discountListId" = ${DiscountListId}
            "endQuantity" = ${EndQuantity}
            "beginQuantity" = ${BeginQuantity}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DiscountDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to DiscountDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DiscountDto<PSCustomObject>
#>
function ConvertFrom-JsonToDiscountDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DiscountDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DiscountDto
        $AllProperties = ("id", "timestamp", "description", "value", "percent", "itemId", "tenantId", "enrolmentId", "discountListId", "endQuantity", "beginQuantity")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "value"))) { #optional property not found
            $Value = $null
        } else {
            $Value = $JsonParameters.PSobject.Properties["value"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percent"))) { #optional property not found
            $Percent = $null
        } else {
            $Percent = $JsonParameters.PSobject.Properties["percent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "itemId"))) { #optional property not found
            $ItemId = $null
        } else {
            $ItemId = $JsonParameters.PSobject.Properties["itemId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endQuantity"))) { #optional property not found
            $EndQuantity = $null
        } else {
            $EndQuantity = $JsonParameters.PSobject.Properties["endQuantity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "beginQuantity"))) { #optional property not found
            $BeginQuantity = $null
        } else {
            $BeginQuantity = $JsonParameters.PSobject.Properties["beginQuantity"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "description" = ${Description}
            "value" = ${Value}
            "percent" = ${Percent}
            "itemId" = ${ItemId}
            "tenantId" = ${TenantId}
            "enrolmentId" = ${EnrolmentId}
            "discountListId" = ${DiscountListId}
            "endQuantity" = ${EndQuantity}
            "beginQuantity" = ${BeginQuantity}
        }

        return $PSO
    }

}

