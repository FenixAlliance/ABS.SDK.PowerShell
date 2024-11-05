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
.PARAMETER TaskCategoryID
No description available.
.PARAMETER DisplayInTimeTracker
No description available.
.PARAMETER RequiresDescription
No description available.
.OUTPUTS

TaskTypeDto<PSCustomObject>
#>

function Initialize-TaskTypeDto {
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
        ${TaskCategoryID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${DisplayInTimeTracker},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${RequiresDescription}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TaskTypeDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "taskCategoryID" = ${TaskCategoryID}
            "displayInTimeTracker" = ${DisplayInTimeTracker}
            "requiresDescription" = ${RequiresDescription}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaskTypeDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaskTypeDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaskTypeDto<PSCustomObject>
#>
function ConvertFrom-JsonToTaskTypeDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TaskTypeDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TaskTypeDto
        $AllProperties = ("id", "timestamp", "title", "taskCategoryID", "displayInTimeTracker", "requiresDescription")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taskCategoryID"))) { #optional property not found
            $TaskCategoryID = $null
        } else {
            $TaskCategoryID = $JsonParameters.PSobject.Properties["taskCategoryID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "displayInTimeTracker"))) { #optional property not found
            $DisplayInTimeTracker = $null
        } else {
            $DisplayInTimeTracker = $JsonParameters.PSobject.Properties["displayInTimeTracker"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "requiresDescription"))) { #optional property not found
            $RequiresDescription = $null
        } else {
            $RequiresDescription = $JsonParameters.PSobject.Properties["requiresDescription"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "taskCategoryID" = ${TaskCategoryID}
            "displayInTimeTracker" = ${DisplayInTimeTracker}
            "requiresDescription" = ${RequiresDescription}
        }

        return $PSO
    }

}
