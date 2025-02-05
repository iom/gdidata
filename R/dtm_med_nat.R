#' Migration Flows to Europe: Nationality
#'
#' Migrant arrivals to Bulgaria, Cyprus, Greece, Italy, Malta, and Spain by
#' nationality.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{geo}{arrival country (ISO-3)}
#'   \item{nat}{nationality of migrant (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Taken from DTM Europe's *Mixed Migration Flows to Europe by Sea and
#'   Land* dashboard
#'   (https://dtm.iom.int/content/europe-migration-arrivals-dashboard), except
#'   for arrivals to Spain via the West African Atlantic Route ("ESP-WAAR") and
#'   the Western Mediterranean Route ("ESP-WMR"), which are from Frontex
#'   (https://www.frontex.europa.eu/what-we-do/monitoring-and-risk-analysis/migratory-map).
#'   WAAR covers arrivals by sea to the Canary Islands while WMR covers land and
#'   sea arrivals to Spain excluding the Canary Islands.
#'
#'   Currently available from Jan 2015 to Aug 2024. Last updated 16 January
#'   2025. Total arrivals may not match those in `dtm_med`. Where discrepancies
#'   exist, values in `dtm_med` take precedence.
#'
#'   See `dtm_med_dmg` for arrivals by sex and age.
#'
#' @source DTM Europe; European Border and Coast Guard Agency (Frontex).
"dtm_med_nat"
