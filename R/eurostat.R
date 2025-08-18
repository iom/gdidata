#' EU Asylum Applications
#'
#' First time asylum application in the EU, by country of application and applicant's
#' nationality and sex.
#'
#' \describe{
#'   \item{geo}{Eurostat country (ISO-3)}
#'   \item{t}{year}
#'   \item{nat}{nationality of applicant (ISO-3)}
#'   \item{sex}{male, female, unknown}
#'   \item{n}{count}
#' }
#'
#' @details Available from 2011 to 2024. Downloaded through the Eurostat API
#'   with the dataset key "migr_asyappctza".
#'
#'   Countries of applications are:
#'   - Austria
#'   - Belgium
#'   - Bulgaria
#'   - Croatia
#'   - Cyprus
#'   - Czechia
#'   - Denmark
#'   - Germany
#'   - Estonia
#'   - Finland
#'   - France
#'   - Greece
#'   - Hungary
#'   - Ireland
#'   - Iceland
#'   - Italy
#'   - Liechtenstein
#'   - Lithuania
#'   - Luxembourg
#'   - Latvia
#'   - Malta
#'   - Montenegro
#'   - Kingdom of the Netherlands
#'   - Norway
#'   - Poland
#'   - Portugal
#'   - Romania
#'   - Slovakia
#'   - Slovenia
#'   - Spain
#'   - Sweden
#'   - Switzerland
#'   - United Kingdom
#'   - EU27 (aggregation of all EU countries)
#'
#'   Last updated 26 May 2025.
#'
#' @source Eurostat.
"eu_asyapp"


#' EU Asylum Applications (Monthly)
#'
#' First time asylum application in the EU, by applicant's nationality.
#'
#' \describe{
#'   \item{t}{year-month}
#'   \item{nat}{nationality of applicant (ISO-3)}
#'   \item{n}{count}
#' }
#'
#' @details Available from Jan 2024 to May 2025. Downloaded through the Eurostat
#'   API with the dataset key "migr_asyappctzm".
#'
#'   Last updated 18 Aug 2025.
#'
#' @source Eurostat.
"eu_asyapp_m"


#' EU Third-Country Nationals Ordered to Leave
#'
#' Quarterly count of third-country nationals ordered to leave in European
#' countries, by nationality.
#'
#' \describe{
#'   \item{t}{year-quarter}
#'   \item{geo}{Reporting country (ISO-3)}
#'   \item{nat}{nationality of applicant (ISO-3)}
#'   \item{n}{count}
#' }
#'
#' @details Available from 2021 Q1 to 2025 Q1. Last updated 10 Jul 2025.
#'
#'   The column `geo` includes "EU27", which the aggregate count for the 27
#'   European Countries.
#'
#' @source Eurostat.
"eu_eiord"


#' EU Third-Country Nationals Returned Following an Order to Leave
#'
#' Quarterly count of third-country nationals returned following an order to
#' leave in European countries, by nationality and type of return.
#'
#' \describe{
#'   \item{t}{year-quarter}
#'   \item{geo}{Reporting country (ISO-3)}
#'   \item{nat}{nationality of applicant (ISO-3)}
#'   \item{dest}{type of return}
#'   \item{n}{count}
#' }
#'
#' @details Available from 2021 Q1 to 2025 Q1. Last updated 10 Jul 2025.
#'
#' The column `geo` includes "EU27", which the aggregate count for the 27
#'   European Countries.
#'
#'   The column `dest` takes the following values:
#'   - "EU27_2020_EFTA_FOR": EU27 or EFTA countries other than reporting country
#'   - "THRD_CTZ": country of returnee's nationality
#'   - "THRD_OTH": other third countries
#'   - "UNK": unknown
#'
#' @source Eurostat.
"eu_eirtn"




