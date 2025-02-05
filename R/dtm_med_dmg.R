#' Migration Flows to Europe: Demographics
#'
#' Migrant arrivals to Italy by demographic.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{geo}{arrival country (ISO-3)}
#'   \item{demog}{men, women, children, uac}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Received from DTM Europe. Currently available from Jan 2018 to Sep
#'   2024. Last updated 22 Oct 2024.
#'
#'   Numbers are estimates whose monthly totals are coerced to accord with
#'   `dtm_med`, hence the presence of negatives.
#'
#' @source DTM Europe.
"dtm_med_dmg"
