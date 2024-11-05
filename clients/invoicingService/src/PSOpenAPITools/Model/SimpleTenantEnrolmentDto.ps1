#
# InvoicingService
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
.PARAMETER TenantId
No description available.
.PARAMETER UserId
No description available.
.OUTPUTS

SimpleTenantEnrolmentDto<PSCustomObject>
#>

function Initialize-SimpleTenantEnrolmentDto {
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
        ${TenantId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SimpleTenantEnrolmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "userId" = ${UserId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SimpleTenantEnrolmentDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SimpleTenantEnrolmentDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SimpleTenantEnrolmentDto<PSCustomObject>
#>
function ConvertFrom-JsonToSimpleTenantEnrolmentDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SimpleTenantEnrolmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SimpleTenantEnrolmentDto
        $AllProperties = ("id", "timestamp", "tenantId", "userId")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userId"))) { #optional property not found
            $UserId = $null
        } else {
            $UserId = $JsonParameters.PSobject.Properties["userId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "tenantId" = ${TenantId}
            "userId" = ${UserId}
        }

        return $PSO
    }

}
