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

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER TimeSpan
No description available.
.PARAMETER LogDate
No description available.
.PARAMETER Comments
No description available.
.PARAMETER ProjectTaskID
No description available.
.PARAMETER ProjectPeriodID
No description available.
.PARAMETER ProjectTimeLogRecordType
No description available.
.PARAMETER ProjectID
No description available.
.OUTPUTS

ProjectTimeLogCreateDto<PSCustomObject>
#>

function Initialize-ProjectTimeLogCreateDto {
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
        ${TimeSpan},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${LogDate},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Comments},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectTaskID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectPeriodID},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2")]
        [System.Nullable[Int32]]
        ${ProjectTimeLogRecordType},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProjectID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ProjectTimeLogCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $ProjectTaskID) {
            throw "invalid value for 'ProjectTaskID', 'ProjectTaskID' cannot be null."
        }

        if ($ProjectTaskID.length -lt 1) {
            throw "invalid value for 'ProjectTaskID', the character length must be great than or equal to 1."
        }

        if ($null -eq $ProjectPeriodID) {
            throw "invalid value for 'ProjectPeriodID', 'ProjectPeriodID' cannot be null."
        }

        if ($ProjectPeriodID.length -lt 1) {
            throw "invalid value for 'ProjectPeriodID', the character length must be great than or equal to 1."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "timeSpan" = ${TimeSpan}
            "logDate" = ${LogDate}
            "comments" = ${Comments}
            "projectTaskID" = ${ProjectTaskID}
            "projectPeriodID" = ${ProjectPeriodID}
            "projectTimeLogRecordType" = ${ProjectTimeLogRecordType}
            "projectID" = ${ProjectID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ProjectTimeLogCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ProjectTimeLogCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ProjectTimeLogCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToProjectTimeLogCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ProjectTimeLogCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ProjectTimeLogCreateDto
        $AllProperties = ("id", "timestamp", "timeSpan", "logDate", "comments", "projectTaskID", "projectPeriodID", "projectTimeLogRecordType", "projectID")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'projectTaskID' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectTaskID"))) {
            throw "Error! JSON cannot be serialized due to the required property 'projectTaskID' missing."
        } else {
            $ProjectTaskID = $JsonParameters.PSobject.Properties["projectTaskID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectPeriodID"))) {
            throw "Error! JSON cannot be serialized due to the required property 'projectPeriodID' missing."
        } else {
            $ProjectPeriodID = $JsonParameters.PSobject.Properties["projectPeriodID"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeSpan"))) { #optional property not found
            $TimeSpan = $null
        } else {
            $TimeSpan = $JsonParameters.PSobject.Properties["timeSpan"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "logDate"))) { #optional property not found
            $LogDate = $null
        } else {
            $LogDate = $JsonParameters.PSobject.Properties["logDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "comments"))) { #optional property not found
            $Comments = $null
        } else {
            $Comments = $JsonParameters.PSobject.Properties["comments"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectTimeLogRecordType"))) { #optional property not found
            $ProjectTimeLogRecordType = $null
        } else {
            $ProjectTimeLogRecordType = $JsonParameters.PSobject.Properties["projectTimeLogRecordType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "projectID"))) { #optional property not found
            $ProjectID = $null
        } else {
            $ProjectID = $JsonParameters.PSobject.Properties["projectID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "timeSpan" = ${TimeSpan}
            "logDate" = ${LogDate}
            "comments" = ${Comments}
            "projectTaskID" = ${ProjectTaskID}
            "projectPeriodID" = ${ProjectPeriodID}
            "projectTimeLogRecordType" = ${ProjectTimeLogRecordType}
            "projectID" = ${ProjectID}
        }

        return $PSO
    }

}
