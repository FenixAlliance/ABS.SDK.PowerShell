#
# GlobeService
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
.PARAMETER Name
No description available.
.PARAMETER ImageUrl
No description available.
.PARAMETER StateID
No description available.
.PARAMETER CountryID
No description available.
.PARAMETER Latitude
No description available.
.PARAMETER Longitude
No description available.
.OUTPUTS

CityDto<PSCustomObject>
#>

function Initialize-CityDto {
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
        ${Name},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ImageUrl},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateID},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryID},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Latitude},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Longitude}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CityDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "imageUrl" = ${ImageUrl}
            "stateID" = ${StateID}
            "countryID" = ${CountryID}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CityDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to CityDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CityDto<PSCustomObject>
#>
function ConvertFrom-JsonToCityDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CityDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CityDto
        $AllProperties = ("id", "timestamp", "name", "imageUrl", "stateID", "countryID", "latitude", "longitude")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "imageUrl"))) { #optional property not found
            $ImageUrl = $null
        } else {
            $ImageUrl = $JsonParameters.PSobject.Properties["imageUrl"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateID"))) { #optional property not found
            $StateID = $null
        } else {
            $StateID = $JsonParameters.PSobject.Properties["stateID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryID"))) { #optional property not found
            $CountryID = $null
        } else {
            $CountryID = $JsonParameters.PSobject.Properties["countryID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latitude"))) { #optional property not found
            $Latitude = $null
        } else {
            $Latitude = $JsonParameters.PSobject.Properties["latitude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "longitude"))) { #optional property not found
            $Longitude = $null
        } else {
            $Longitude = $JsonParameters.PSobject.Properties["longitude"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "name" = ${Name}
            "imageUrl" = ${ImageUrl}
            "stateID" = ${StateID}
            "countryID" = ${CountryID}
            "latitude" = ${Latitude}
            "longitude" = ${Longitude}
        }

        return $PSO
    }

}

