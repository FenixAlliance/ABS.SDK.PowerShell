#
# WalletsService
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
.PARAMETER Business
No description available.
.PARAMETER Email
No description available.
.PARAMETER Phone
No description available.
.PARAMETER Fax
No description available.
.PARAMETER Address1
No description available.
.PARAMETER Address2
No description available.
.PARAMETER Address3
No description available.
.PARAMETER Unit
No description available.
.PARAMETER CityId
No description available.
.PARAMETER StateId
No description available.
.PARAMETER PostalCode
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER Longitude
No description available.
.PARAMETER Latitude
No description available.
.PARAMETER IsRoutable
No description available.
.PARAMETER IsGlobalPrimary
No description available.
.PARAMETER IsCountryPrimary
No description available.
.PARAMETER CanGenerateLabels
No description available.
.PARAMETER IsDefaultSenderAddress
No description available.
.PARAMETER IsDefaultReturnAddress
No description available.
.PARAMETER IsDefaultSuppingLocation
No description available.
.OUTPUTS

LocationDto<PSCustomObject>
#>

function Initialize-LocationDto {
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
        ${Business},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Email},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Phone},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Fax},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address1},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address2},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Address3},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Unit},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Longitude},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Latitude},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsRoutable},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsGlobalPrimary},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsCountryPrimary},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${CanGenerateLabels},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDefaultSenderAddress},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDefaultReturnAddress},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsDefaultSuppingLocation}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LocationDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "business" = ${Business}
            "email" = ${Email}
            "phone" = ${Phone}
            "fax" = ${Fax}
            "address1" = ${Address1}
            "address2" = ${Address2}
            "address3" = ${Address3}
            "unit" = ${Unit}
            "cityId" = ${CityId}
            "stateId" = ${StateId}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "longitude" = ${Longitude}
            "latitude" = ${Latitude}
            "isRoutable" = ${IsRoutable}
            "isGlobalPrimary" = ${IsGlobalPrimary}
            "isCountryPrimary" = ${IsCountryPrimary}
            "canGenerateLabels" = ${CanGenerateLabels}
            "isDefaultSenderAddress" = ${IsDefaultSenderAddress}
            "isDefaultReturnAddress" = ${IsDefaultReturnAddress}
            "isDefaultSuppingLocation" = ${IsDefaultSuppingLocation}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LocationDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to LocationDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LocationDto<PSCustomObject>
#>
function ConvertFrom-JsonToLocationDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LocationDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LocationDto
        $AllProperties = ("id", "timestamp", "title", "business", "email", "phone", "fax", "address1", "address2", "address3", "unit", "cityId", "stateId", "postalCode", "countryId", "longitude", "latitude", "isRoutable", "isGlobalPrimary", "isCountryPrimary", "canGenerateLabels", "isDefaultSenderAddress", "isDefaultReturnAddress", "isDefaultSuppingLocation")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "business"))) { #optional property not found
            $Business = $null
        } else {
            $Business = $JsonParameters.PSobject.Properties["business"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "email"))) { #optional property not found
            $Email = $null
        } else {
            $Email = $JsonParameters.PSobject.Properties["email"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phone"))) { #optional property not found
            $Phone = $null
        } else {
            $Phone = $JsonParameters.PSobject.Properties["phone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fax"))) { #optional property not found
            $Fax = $null
        } else {
            $Fax = $JsonParameters.PSobject.Properties["fax"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address1"))) { #optional property not found
            $Address1 = $null
        } else {
            $Address1 = $JsonParameters.PSobject.Properties["address1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address2"))) { #optional property not found
            $Address2 = $null
        } else {
            $Address2 = $JsonParameters.PSobject.Properties["address2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "address3"))) { #optional property not found
            $Address3 = $null
        } else {
            $Address3 = $JsonParameters.PSobject.Properties["address3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unit"))) { #optional property not found
            $Unit = $null
        } else {
            $Unit = $JsonParameters.PSobject.Properties["unit"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityId"))) { #optional property not found
            $CityId = $null
        } else {
            $CityId = $JsonParameters.PSobject.Properties["cityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateId"))) { #optional property not found
            $StateId = $null
        } else {
            $StateId = $JsonParameters.PSobject.Properties["stateId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "postalCode"))) { #optional property not found
            $PostalCode = $null
        } else {
            $PostalCode = $JsonParameters.PSobject.Properties["postalCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "longitude"))) { #optional property not found
            $Longitude = $null
        } else {
            $Longitude = $JsonParameters.PSobject.Properties["longitude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "latitude"))) { #optional property not found
            $Latitude = $null
        } else {
            $Latitude = $JsonParameters.PSobject.Properties["latitude"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isRoutable"))) { #optional property not found
            $IsRoutable = $null
        } else {
            $IsRoutable = $JsonParameters.PSobject.Properties["isRoutable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isGlobalPrimary"))) { #optional property not found
            $IsGlobalPrimary = $null
        } else {
            $IsGlobalPrimary = $JsonParameters.PSobject.Properties["isGlobalPrimary"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isCountryPrimary"))) { #optional property not found
            $IsCountryPrimary = $null
        } else {
            $IsCountryPrimary = $JsonParameters.PSobject.Properties["isCountryPrimary"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "canGenerateLabels"))) { #optional property not found
            $CanGenerateLabels = $null
        } else {
            $CanGenerateLabels = $JsonParameters.PSobject.Properties["canGenerateLabels"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isDefaultSenderAddress"))) { #optional property not found
            $IsDefaultSenderAddress = $null
        } else {
            $IsDefaultSenderAddress = $JsonParameters.PSobject.Properties["isDefaultSenderAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isDefaultReturnAddress"))) { #optional property not found
            $IsDefaultReturnAddress = $null
        } else {
            $IsDefaultReturnAddress = $JsonParameters.PSobject.Properties["isDefaultReturnAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isDefaultSuppingLocation"))) { #optional property not found
            $IsDefaultSuppingLocation = $null
        } else {
            $IsDefaultSuppingLocation = $JsonParameters.PSobject.Properties["isDefaultSuppingLocation"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "business" = ${Business}
            "email" = ${Email}
            "phone" = ${Phone}
            "fax" = ${Fax}
            "address1" = ${Address1}
            "address2" = ${Address2}
            "address3" = ${Address3}
            "unit" = ${Unit}
            "cityId" = ${CityId}
            "stateId" = ${StateId}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "longitude" = ${Longitude}
            "latitude" = ${Latitude}
            "isRoutable" = ${IsRoutable}
            "isGlobalPrimary" = ${IsGlobalPrimary}
            "isCountryPrimary" = ${IsCountryPrimary}
            "canGenerateLabels" = ${CanGenerateLabels}
            "isDefaultSenderAddress" = ${IsDefaultSenderAddress}
            "isDefaultReturnAddress" = ${IsDefaultReturnAddress}
            "isDefaultSuppingLocation" = ${IsDefaultSuppingLocation}
        }

        return $PSO
    }

}

