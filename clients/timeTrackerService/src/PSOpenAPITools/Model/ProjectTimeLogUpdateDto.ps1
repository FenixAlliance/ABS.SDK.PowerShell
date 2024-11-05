#
# TimeTrackerService
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

.PARAMETER LogDate
No description available.
.PARAMETER TimeSpan
No description available.
.PARAMETER Comments
No description available.
.PARAMETER ProjectTaskID
No description available.
.PARAMETER ProjectPeriodID
No description available.
.PARAMETER ProjectTimeLogRecordType
No description available.
.OUTPUTS

ProjectTimeLogUpdateDto<PSCustomObject>
#>

function Initialize-ProjectTimeLogUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${LogDate},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TimeSpan},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comments},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectTaskID},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectPeriodID},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2")]
        [System.Nullable[Int32]]
        ${ProjectTimeLogRecordType}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProjectTimeLogUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "logDate" = ${LogDate}
            "timeSpan" = ${TimeSpan}
            "comments" = ${Comments}
            "projectTaskID" = ${ProjectTaskID}
            "projectPeriodID" = ${ProjectPeriodID}
            "projectTimeLogRecordType" = ${ProjectTimeLogRecordType}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProjectTimeLogUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProjectTimeLogUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProjectTimeLogUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToProjectTimeLogUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProjectTimeLogUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProjectTimeLogUpdateDto
        $AllProperties = ("logDate", "timeSpan", "comments", "projectTaskID", "projectPeriodID", "projectTimeLogRecordType")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "logDate"))) { #optional property not found
            $LogDate = $null
        } else {
            $LogDate = $JsonParameters.PSobject.Properties["logDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeSpan"))) { #optional property not found
            $TimeSpan = $null
        } else {
            $TimeSpan = $JsonParameters.PSobject.Properties["timeSpan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comments"))) { #optional property not found
            $Comments = $null
        } else {
            $Comments = $JsonParameters.PSobject.Properties["comments"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectTaskID"))) { #optional property not found
            $ProjectTaskID = $null
        } else {
            $ProjectTaskID = $JsonParameters.PSobject.Properties["projectTaskID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectPeriodID"))) { #optional property not found
            $ProjectPeriodID = $null
        } else {
            $ProjectPeriodID = $JsonParameters.PSobject.Properties["projectPeriodID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectTimeLogRecordType"))) { #optional property not found
            $ProjectTimeLogRecordType = $null
        } else {
            $ProjectTimeLogRecordType = $JsonParameters.PSobject.Properties["projectTimeLogRecordType"].value
        }

        $PSO = [PSCustomObject]@{
            "logDate" = ${LogDate}
            "timeSpan" = ${TimeSpan}
            "comments" = ${Comments}
            "projectTaskID" = ${ProjectTaskID}
            "projectPeriodID" = ${ProjectPeriodID}
            "projectTimeLogRecordType" = ${ProjectTimeLogRecordType}
        }

        return $PSO
    }

}
