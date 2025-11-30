#' Missing Migrants Project
#'
#' Deaths and disappearances of people in the process of migration towards an
#' international destination. Covers Jan 2014 to Nov 2025.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{date of incident}
#'   \item{m}{month-year of incident}
#'   \item{type}{incident, split, cumulative}
#'   \item{geo}{country of incident (ISO-3)}
#'   \item{dead}{number of dead}
#'   \item{missing}{number of missing}
#'   \item{cause}{cause of death}
#'   \item{survive}{number of survivors (if available)}
#'   \item{nat}{country/ies of origin of dead and missing}
#'   \item{location}{precise location of incident}
#'   \item{lon}{longitude of incident}
#'   \item{lat}{latitude of incident}
#' }
#'
#' @source IOM Missing Migrants Project
#'   <https://missingmigrants.iom.int/downloads> (downloaded 25 Nov 2025).
"iom_mmp"
