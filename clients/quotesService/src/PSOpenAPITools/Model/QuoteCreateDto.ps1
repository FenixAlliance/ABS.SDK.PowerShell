#
# QuotesService
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
.PARAMETER Closed
No description available.
.PARAMETER Title
No description available.
.PARAMETER UserId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER PriceListId
No description available.
.PARAMETER Description
No description available.
.PARAMETER EnrollmentId
No description available.
.PARAMETER IndividualId
No description available.
.PARAMETER PaymentTermId
No description available.
.PARAMETER OrganizationId
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER ForexRate
No description available.
.PARAMETER FirstName
No description available.
.PARAMETER LastName
No description available.
.PARAMETER CompanyName
No description available.
.PARAMETER BillingEmail
No description available.
.PARAMETER AddressLine1
No description available.
.PARAMETER AddressLine2
No description available.
.PARAMETER PostalCode
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER StateId
No description available.
.PARAMETER CityId
No description available.
.PARAMETER CartId
No description available.
.PARAMETER DealUnitId
No description available.
.PARAMETER ReceiverTenantId
No description available.
.PARAMETER EffectiveTo
No description available.
.PARAMETER EffectiveFrom
No description available.
.PARAMETER QuoteStatus
No description available.
.OUTPUTS

QuoteCreateDto<PSCustomObject>
#>

function Initialize-QuoteCreateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Closed},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PriceListId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrollmentId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IndividualId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentTermId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrganizationId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ForexRate},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CompanyName},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingEmail},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine1},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine2},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CartId},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DealUnitId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReceiverTenantId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EffectiveTo},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EffectiveFrom},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3", "4")]
        [System.Nullable[Int32]]
        ${QuoteStatus}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => QuoteCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "closed" = ${Closed}
            "title" = ${Title}
            "userId" = ${UserId}
            "tenantId" = ${TenantId}
            "priceListId" = ${PriceListId}
            "description" = ${Description}
            "enrollmentId" = ${EnrollmentId}
            "individualId" = ${IndividualId}
            "paymentTermId" = ${PaymentTermId}
            "organizationId" = ${OrganizationId}
            "currencyId" = ${CurrencyId}
            "forexRate" = ${ForexRate}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "companyName" = ${CompanyName}
            "billingEmail" = ${BillingEmail}
            "addressLine1" = ${AddressLine1}
            "addressLine2" = ${AddressLine2}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "cartId" = ${CartId}
            "dealUnitId" = ${DealUnitId}
            "receiverTenantId" = ${ReceiverTenantId}
            "effectiveTo" = ${EffectiveTo}
            "effectiveFrom" = ${EffectiveFrom}
            "quoteStatus" = ${QuoteStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to QuoteCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to QuoteCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

QuoteCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToQuoteCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => QuoteCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in QuoteCreateDto
        $AllProperties = ("id", "timestamp", "closed", "title", "userId", "tenantId", "priceListId", "description", "enrollmentId", "individualId", "paymentTermId", "organizationId", "currencyId", "forexRate", "firstName", "lastName", "companyName", "billingEmail", "addressLine1", "addressLine2", "postalCode", "countryId", "stateId", "cityId", "cartId", "dealUnitId", "receiverTenantId", "effectiveTo", "effectiveFrom", "quoteStatus")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "closed"))) { #optional property not found
            $Closed = $null
        } else {
            $Closed = $JsonParameters.PSobject.Properties["closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userId"))) { #optional property not found
            $UserId = $null
        } else {
            $UserId = $JsonParameters.PSobject.Properties["userId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "priceListId"))) { #optional property not found
            $PriceListId = $null
        } else {
            $PriceListId = $JsonParameters.PSobject.Properties["priceListId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrollmentId"))) { #optional property not found
            $EnrollmentId = $null
        } else {
            $EnrollmentId = $JsonParameters.PSobject.Properties["enrollmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "individualId"))) { #optional property not found
            $IndividualId = $null
        } else {
            $IndividualId = $JsonParameters.PSobject.Properties["individualId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentTermId"))) { #optional property not found
            $PaymentTermId = $null
        } else {
            $PaymentTermId = $JsonParameters.PSobject.Properties["paymentTermId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organizationId"))) { #optional property not found
            $OrganizationId = $null
        } else {
            $OrganizationId = $JsonParameters.PSobject.Properties["organizationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forexRate"))) { #optional property not found
            $ForexRate = $null
        } else {
            $ForexRate = $JsonParameters.PSobject.Properties["forexRate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstName"))) { #optional property not found
            $FirstName = $null
        } else {
            $FirstName = $JsonParameters.PSobject.Properties["firstName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastName"))) { #optional property not found
            $LastName = $null
        } else {
            $LastName = $JsonParameters.PSobject.Properties["lastName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyName"))) { #optional property not found
            $CompanyName = $null
        } else {
            $CompanyName = $JsonParameters.PSobject.Properties["companyName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "billingEmail"))) { #optional property not found
            $BillingEmail = $null
        } else {
            $BillingEmail = $JsonParameters.PSobject.Properties["billingEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addressLine1"))) { #optional property not found
            $AddressLine1 = $null
        } else {
            $AddressLine1 = $JsonParameters.PSobject.Properties["addressLine1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addressLine2"))) { #optional property not found
            $AddressLine2 = $null
        } else {
            $AddressLine2 = $JsonParameters.PSobject.Properties["addressLine2"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateId"))) { #optional property not found
            $StateId = $null
        } else {
            $StateId = $JsonParameters.PSobject.Properties["stateId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityId"))) { #optional property not found
            $CityId = $null
        } else {
            $CityId = $JsonParameters.PSobject.Properties["cityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cartId"))) { #optional property not found
            $CartId = $null
        } else {
            $CartId = $JsonParameters.PSobject.Properties["cartId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitId"))) { #optional property not found
            $DealUnitId = $null
        } else {
            $DealUnitId = $JsonParameters.PSobject.Properties["dealUnitId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiverTenantId"))) { #optional property not found
            $ReceiverTenantId = $null
        } else {
            $ReceiverTenantId = $JsonParameters.PSobject.Properties["receiverTenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "effectiveTo"))) { #optional property not found
            $EffectiveTo = $null
        } else {
            $EffectiveTo = $JsonParameters.PSobject.Properties["effectiveTo"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "effectiveFrom"))) { #optional property not found
            $EffectiveFrom = $null
        } else {
            $EffectiveFrom = $JsonParameters.PSobject.Properties["effectiveFrom"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quoteStatus"))) { #optional property not found
            $QuoteStatus = $null
        } else {
            $QuoteStatus = $JsonParameters.PSobject.Properties["quoteStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "closed" = ${Closed}
            "title" = ${Title}
            "userId" = ${UserId}
            "tenantId" = ${TenantId}
            "priceListId" = ${PriceListId}
            "description" = ${Description}
            "enrollmentId" = ${EnrollmentId}
            "individualId" = ${IndividualId}
            "paymentTermId" = ${PaymentTermId}
            "organizationId" = ${OrganizationId}
            "currencyId" = ${CurrencyId}
            "forexRate" = ${ForexRate}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "companyName" = ${CompanyName}
            "billingEmail" = ${BillingEmail}
            "addressLine1" = ${AddressLine1}
            "addressLine2" = ${AddressLine2}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "cartId" = ${CartId}
            "dealUnitId" = ${DealUnitId}
            "receiverTenantId" = ${ReceiverTenantId}
            "effectiveTo" = ${EffectiveTo}
            "effectiveFrom" = ${EffectiveFrom}
            "quoteStatus" = ${QuoteStatus}
        }

        return $PSO
    }

}
