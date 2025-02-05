#' DTM West and Central Africa Flow Monitoring Registry
#'
#' Daily migrant transits as observed from flow monitoring points (FMP) in West
#' and Central Africa countries, with reasons for movement. See `dtm_wca_nat`
#' for the same dataset with breakdown by sex and age.
#'
#' \describe{
#'   \item{t}{date of count}
#'   \item{route}{migratory route}
#'   \item{fmp}{flow monitoring point}
#'   \item{fmp_country}{country of flow monitoring point (ISO-3)}
#'   \item{from}{departure country (ISO-3)}
#'   \item{to}{destination country (ISO-3)}
#'   \item{n}{count of individuals}
#'   \item{reason_seasonal}{seasonal movement}
#'   \item{reason_disaster}{movement due to natural disasters}
#'   \item{reason_conflict}{movement due to conflict}
#'   \item{reason_economic}{movement due to economic reasons}
#' }
#'
#' @details Downloaded from the DTM West and Central Africa data server.
#'   Currently available from Jan 2018 to Jul 2024.
#'
#'   Migratory routes are defined as a pair of adjacent WCA countries. Transits
#'   are both ways.
#'
#'   The `reason_*` columns are not exhaustive. That is, there are rows for
#'   which all columns have value `0`, indicating other reasons for movement not
#'   listed.
#'
#'   Last updated 1 October 2024.
#'
#' @source DTM West and Central Africa.
"dtm_wca"
