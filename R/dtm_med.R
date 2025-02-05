#' Migrant Arrivals to Europe
#'
#' Migrant arrivals to Bulgaria, Cyprus, Greece, Italy, Malta, and Spain.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{geo}{reference country (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Taken from DTM Europe's *Mixed Migration Flows to Europe by Sea and
#'   Land* dashboard
#'   (https://dtm.iom.int/content/europe-migration-arrivals-dashboard). Longest
#'   series is available from Dec 1997 to Dec 2024, but availability varies
#'   across countries. Last updated 16 January 2025.
#'
#'   See `dtm_med_nat` for arrivals by country of origin and `dtm_med_dmg` for
#'   arrivals by sex, and age.
#'
#' @source DTM Europe
"dtm_med"
