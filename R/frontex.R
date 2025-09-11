#' Monthly Detections of Illegal Border Crossings
#'
#' Government detections of illegal border crossings into Mediterranean
#' countries, as compiled by Frontex. Available from Jan 2009 to Jul 2025.
#'
#' \describe{
#'   \item{route}{migratory route of border crossing}
#'   \item{type}{sea or land}
#'   \item{nat}{nationality of migrant (ISO-3)}
#'   \item{t}{month-year}
#'   \item{n}{count}
#' }
#'
#' @details The data refer to detections of illegal border-crossing rather than the
#'   number of persons, as the same person may cross the external border several
#'   times. However, there is currently no EU system in place capable of tracing
#'   each person’s movements following an illegal border-crossing. Therefore, it
#'   is not possible to establish the precise number of persons who have
#'   illegally crossed the external border.
#'
#'   Mentions of Kosovo are in the context of UN Security Council Resolution
#'   1244.
#'
#' @source European Border and Coast Guard Agency (Frontex)
#'   <https://www.frontex.europa.eu/what-we-do/monitoring-and-risk-analysis/migratory-map/>
#'   (updated 4 Sep 2025).
"frontex"
