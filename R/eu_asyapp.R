#' EU Asylum Applications
#'
#' First time asylum application in the EU, by country of application and applicant's
#' nationality and sex.
#'
#' \describe{
#'   \item{geo}{Eurostat country (ISO-3)}
#'   \item{t}{sea or land}
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
