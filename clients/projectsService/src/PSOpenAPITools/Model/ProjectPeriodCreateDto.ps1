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

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER PeriodStartDate
No description available.
.PARAMETER PeriodEndDate
No description available.
.PARAMETER ProjectID
No description available.
.OUTPUTS

ProjectPeriodCreateDto<PSCustomObject>
#>

function Initialize-ProjectPeriodCreateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${PeriodStartDate},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${PeriodEndDate},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProjectPeriodCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "periodStartDate" = ${PeriodStartDate}
            "periodEndDate" = ${PeriodEndDate}
            "projectID" = ${ProjectID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProjectPeriodCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProjectPeriodCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProjectPeriodCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToProjectPeriodCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProjectPeriodCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProjectPeriodCreateDto
        $AllProperties = ("id", "timestamp", "periodStartDate", "periodEndDate", "projectID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "periodStartDate"))) { #optional property not found
            $PeriodStartDate = $null
        } else {
            $PeriodStartDate = $JsonParameters.PSobject.Properties["periodStartDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "periodEndDate"))) { #optional property not found
            $PeriodEndDate = $null
        } else {
            $PeriodEndDate = $JsonParameters.PSobject.Properties["periodEndDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectID"))) { #optional property not found
            $ProjectID = $null
        } else {
            $ProjectID = $JsonParameters.PSobject.Properties["projectID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "periodStartDate" = ${PeriodStartDate}
            "periodEndDate" = ${PeriodEndDate}
            "projectID" = ${ProjectID}
        }

        return $PSO
    }

}

