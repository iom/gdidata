#' Missing Migrants Project
#'
#' Deaths and disappearances of people in the process of migration towards an
#' international destination.
#'
#' \describe{
#'   \item{t}{date of incident}
#'   \item{m}{month-year of incident}
#'   \item{q}{quarter-year of incident}
#'   \item{type}{incident, split, cumulative}
#'   \item{geo}{country of incident (ISO-3)}
#'   \item{dead}{number of dead or missing}
#'   \item{cause}{cause of death}
#'   \item{surv}{number of survivors (if available)}
#'   \item{nat}{country/ies of origin of dead and missing}
#'   \item{location}{precise location of incident}
#'   \item{lon}{longitude of incident}
#'   \item{lat}{latitude of incident}
#' }
#'
#' @details Period covered is currently Jan 2014 to Dec 2024. The latest data is
#'   downloaded from https://missingmigrants.iom.int/downloads.
#'
#'   Last updated 16 February 2025.
#'
#' @source IOM Missing Migrants Project.
"iom_mmp"
