#
# ProjectsService
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

.PARAMETER StartDate
No description available.
.PARAMETER DueLine
No description available.
.OUTPUTS

ProjectTaskUpdateDto<PSCustomObject>
#>

function Initialize-ProjectTaskUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${StartDate},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DueLine}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProjectTaskUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "startDate" = ${StartDate}
            "dueLine" = ${DueLine}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProjectTaskUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProjectTaskUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProjectTaskUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToProjectTaskUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProjectTaskUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProjectTaskUpdateDto
        $AllProperties = ("startDate", "dueLine")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startDate"))) { #optional property not found
            $StartDate = $null
        } else {
            $StartDate = $JsonParameters.PSobject.Properties["startDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dueLine"))) { #optional property not found
            $DueLine = $null
        } else {
            $DueLine = $JsonParameters.PSobject.Properties["dueLine"].value
        }

        $PSO = [PSCustomObject]@{
            "startDate" = ${StartDate}
            "dueLine" = ${DueLine}
        }

        return $PSO
    }

}

