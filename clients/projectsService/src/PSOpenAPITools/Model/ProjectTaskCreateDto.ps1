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
.PARAMETER Title
No description available.
.PARAMETER Description
No description available.
.PARAMETER StartDate
No description available.
.PARAMETER DueLine
No description available.
.PARAMETER ProjectID
No description available.
.OUTPUTS

ProjectTaskCreateDto<PSCustomObject>
#>

function Initialize-ProjectTaskCreateDto {
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
        ${Title},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${StartDate},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DueLine},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProjectTaskCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "startDate" = ${StartDate}
            "dueLine" = ${DueLine}
            "projectID" = ${ProjectID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProjectTaskCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProjectTaskCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProjectTaskCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToProjectTaskCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProjectTaskCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProjectTaskCreateDto
        $AllProperties = ("id", "timestamp", "title", "description", "startDate", "dueLine", "projectID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectID"))) { #optional property not found
            $ProjectID = $null
        } else {
            $ProjectID = $JsonParameters.PSobject.Properties["projectID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "startDate" = ${StartDate}
            "dueLine" = ${DueLine}
            "projectID" = ${ProjectID}
        }

        return $PSO
    }

}

