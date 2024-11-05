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

.PARAMETER Title
No description available.
.OUTPUTS

TaskCategoryUpdateDto<PSCustomObject>
#>

function Initialize-TaskCategoryUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TaskCategoryUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "title" = ${Title}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TaskCategoryUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to TaskCategoryUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TaskCategoryUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToTaskCategoryUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TaskCategoryUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TaskCategoryUpdateDto
        $AllProperties = ("title")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        $PSO = [PSCustomObject]@{
            "title" = ${Title}
        }

        return $PSO
    }

}

