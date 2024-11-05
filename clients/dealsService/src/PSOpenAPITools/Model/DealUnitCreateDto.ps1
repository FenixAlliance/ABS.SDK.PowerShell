#
# DealsService
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
.PARAMETER ReceiverTenantId
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
.PARAMETER DealUnitFlowId
No description available.
.PARAMETER DealUnitFlowStageId
No description available.
.PARAMETER PartnerCreated
No description available.
.PARAMETER PartnerCollaboration
No description available.
.PARAMETER ProposedSolution
No description available.
.PARAMETER CurrentSituation
No description available.
.PARAMETER CustomerNeed
No description available.
.PARAMETER WonDate
No description available.
.PARAMETER LostDate
No description available.
.PARAMETER ExpiryDate
No description available.
.PARAMETER DeliveredDate
No description available.
.PARAMETER ClosedTimestamp
No description available.
.PARAMETER ExpectedCloseDate
No description available.
.PARAMETER DealUnitStatus
No description available.
.PARAMETER DealUnitPurchaseProcess
No description available.
.PARAMETER DealUnitForecastCategory
No description available.
.PARAMETER DealUnitAmountsCalculation
No description available.
.OUTPUTS

DealUnitCreateDto<PSCustomObject>
#>

function Initialize-DealUnitCreateDto {
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
        ${ReceiverTenantId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ForexRate},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CompanyName},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingEmail},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine1},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine2},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DealUnitFlowId},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DealUnitFlowStageId},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PartnerCreated},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${PartnerCollaboration},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProposedSolution},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrentSituation},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CustomerNeed},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${WonDate},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${LostDate},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ExpiryDate},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DeliveredDate},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ClosedTimestamp},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ExpectedCloseDate},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3")]
        [System.Nullable[Int32]]
        ${DealUnitStatus},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3")]
        [System.Nullable[Int32]]
        ${DealUnitPurchaseProcess},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3", "4", "5", "6")]
        [System.Nullable[Int32]]
        ${DealUnitForecastCategory},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1")]
        [System.Nullable[Int32]]
        ${DealUnitAmountsCalculation}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => DealUnitCreateDto' | Write-Debug
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
            "receiverTenantId" = ${ReceiverTenantId}
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
            "dealUnitFlowId" = ${DealUnitFlowId}
            "dealUnitFlowStageId" = ${DealUnitFlowStageId}
            "partnerCreated" = ${PartnerCreated}
            "partnerCollaboration" = ${PartnerCollaboration}
            "proposedSolution" = ${ProposedSolution}
            "currentSituation" = ${CurrentSituation}
            "customerNeed" = ${CustomerNeed}
            "wonDate" = ${WonDate}
            "lostDate" = ${LostDate}
            "expiryDate" = ${ExpiryDate}
            "deliveredDate" = ${DeliveredDate}
            "closedTimestamp" = ${ClosedTimestamp}
            "expectedCloseDate" = ${ExpectedCloseDate}
            "dealUnitStatus" = ${DealUnitStatus}
            "dealUnitPurchaseProcess" = ${DealUnitPurchaseProcess}
            "dealUnitForecastCategory" = ${DealUnitForecastCategory}
            "dealUnitAmountsCalculation" = ${DealUnitAmountsCalculation}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to DealUnitCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to DealUnitCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

DealUnitCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToDealUnitCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => DealUnitCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in DealUnitCreateDto
        $AllProperties = ("id", "timestamp", "closed", "title", "userId", "tenantId", "priceListId", "description", "enrollmentId", "individualId", "paymentTermId", "organizationId", "receiverTenantId", "currencyId", "forexRate", "firstName", "lastName", "companyName", "billingEmail", "addressLine1", "addressLine2", "postalCode", "countryId", "stateId", "cityId", "dealUnitFlowId", "dealUnitFlowStageId", "partnerCreated", "partnerCollaboration", "proposedSolution", "currentSituation", "customerNeed", "wonDate", "lostDate", "expiryDate", "deliveredDate", "closedTimestamp", "expectedCloseDate", "dealUnitStatus", "dealUnitPurchaseProcess", "dealUnitForecastCategory", "dealUnitAmountsCalculation")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiverTenantId"))) { #optional property not found
            $ReceiverTenantId = $null
        } else {
            $ReceiverTenantId = $JsonParameters.PSobject.Properties["receiverTenantId"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitFlowId"))) { #optional property not found
            $DealUnitFlowId = $null
        } else {
            $DealUnitFlowId = $JsonParameters.PSobject.Properties["dealUnitFlowId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitFlowStageId"))) { #optional property not found
            $DealUnitFlowStageId = $null
        } else {
            $DealUnitFlowStageId = $JsonParameters.PSobject.Properties["dealUnitFlowStageId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerCreated"))) { #optional property not found
            $PartnerCreated = $null
        } else {
            $PartnerCreated = $JsonParameters.PSobject.Properties["partnerCreated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "partnerCollaboration"))) { #optional property not found
            $PartnerCollaboration = $null
        } else {
            $PartnerCollaboration = $JsonParameters.PSobject.Properties["partnerCollaboration"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "proposedSolution"))) { #optional property not found
            $ProposedSolution = $null
        } else {
            $ProposedSolution = $JsonParameters.PSobject.Properties["proposedSolution"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currentSituation"))) { #optional property not found
            $CurrentSituation = $null
        } else {
            $CurrentSituation = $JsonParameters.PSobject.Properties["currentSituation"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customerNeed"))) { #optional property not found
            $CustomerNeed = $null
        } else {
            $CustomerNeed = $JsonParameters.PSobject.Properties["customerNeed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "wonDate"))) { #optional property not found
            $WonDate = $null
        } else {
            $WonDate = $JsonParameters.PSobject.Properties["wonDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lostDate"))) { #optional property not found
            $LostDate = $null
        } else {
            $LostDate = $JsonParameters.PSobject.Properties["lostDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expiryDate"))) { #optional property not found
            $ExpiryDate = $null
        } else {
            $ExpiryDate = $JsonParameters.PSobject.Properties["expiryDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deliveredDate"))) { #optional property not found
            $DeliveredDate = $null
        } else {
            $DeliveredDate = $JsonParameters.PSobject.Properties["deliveredDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "closedTimestamp"))) { #optional property not found
            $ClosedTimestamp = $null
        } else {
            $ClosedTimestamp = $JsonParameters.PSobject.Properties["closedTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expectedCloseDate"))) { #optional property not found
            $ExpectedCloseDate = $null
        } else {
            $ExpectedCloseDate = $JsonParameters.PSobject.Properties["expectedCloseDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitStatus"))) { #optional property not found
            $DealUnitStatus = $null
        } else {
            $DealUnitStatus = $JsonParameters.PSobject.Properties["dealUnitStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitPurchaseProcess"))) { #optional property not found
            $DealUnitPurchaseProcess = $null
        } else {
            $DealUnitPurchaseProcess = $JsonParameters.PSobject.Properties["dealUnitPurchaseProcess"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitForecastCategory"))) { #optional property not found
            $DealUnitForecastCategory = $null
        } else {
            $DealUnitForecastCategory = $JsonParameters.PSobject.Properties["dealUnitForecastCategory"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dealUnitAmountsCalculation"))) { #optional property not found
            $DealUnitAmountsCalculation = $null
        } else {
            $DealUnitAmountsCalculation = $JsonParameters.PSobject.Properties["dealUnitAmountsCalculation"].value
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
            "receiverTenantId" = ${ReceiverTenantId}
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
            "dealUnitFlowId" = ${DealUnitFlowId}
            "dealUnitFlowStageId" = ${DealUnitFlowStageId}
            "partnerCreated" = ${PartnerCreated}
            "partnerCollaboration" = ${PartnerCollaboration}
            "proposedSolution" = ${ProposedSolution}
            "currentSituation" = ${CurrentSituation}
            "customerNeed" = ${CustomerNeed}
            "wonDate" = ${WonDate}
            "lostDate" = ${LostDate}
            "expiryDate" = ${ExpiryDate}
            "deliveredDate" = ${DeliveredDate}
            "closedTimestamp" = ${ClosedTimestamp}
            "expectedCloseDate" = ${ExpectedCloseDate}
            "dealUnitStatus" = ${DealUnitStatus}
            "dealUnitPurchaseProcess" = ${DealUnitPurchaseProcess}
            "dealUnitForecastCategory" = ${DealUnitForecastCategory}
            "dealUnitAmountsCalculation" = ${DealUnitAmountsCalculation}
        }

        return $PSO
    }

}

