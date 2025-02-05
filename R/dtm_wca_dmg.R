#' DTM West and Central Africa Flow Monitoring Registry: Demographics
#'
#' Daily migrant transits as observed from flow monitoring points (FMP) in West
#' and Central Africa countries, by origin and destination countries and sex and
#' age.
#'
#' \describe{
#'   \item{t}{date of count}
#'   \item{route}{migratory route}
#'   \item{fmp}{flow monitoring point}
#'   \item{fmp_country}{country of flow monitoring point (ISO-3)}
#'   \item{from}{departure country (ISO-3)}
#'   \item{to}{destination country (ISO-3)}
#'   \item{sex}{sex of migrant}
#'   \item{age}{18+ or under 18}
#'   \item{n}{count of individuals}
#'   \item{uac}{count of unaccompanied children among under 18}
#' }
#'
#' @details Downloaded from the DTM West and Central Africa data server.
#'   Currently available from Jan 2018 to Jul 2024.
#'
#'   Migratory routes are defined as a pair of adjacent WCA countries. Transits
#'   are both ways.
#'
#'   The `uac` column only has values for rows with `age=`"under 18". It is the
#'   count of unaccompanied children among total children. Note that `uac=NA`
#'   means no information and does not necessarily imply `uac=0`.
#'
#'   Last updated 1 October 2024.
#'
#' @source DTM West and Central Africa.
"dtm_wca_dmg"
