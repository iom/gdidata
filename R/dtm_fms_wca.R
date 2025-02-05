#' DTM Flow Monitoring Surveys: West and Central Africa
#'
#' Responses from DTM Flow Monitoring Surveys conducted in 10 countries in West
#' and Central Africa.
#'
#' \describe{
#'   \item{t}{date of survey}
#'   \item{fmp}{flow monitoring point where survey was conducted}
#'   \item{fmp_country}{country of flow monitoring point (ISO-3)}
#'   \item{origin}{origin country (ISO-3)}
#'   \item{previous}{previous country (ISO-3)}
#'   \item{next}{next destination country (ISO-3)}
#'   \item{final}{final destination country (ISO-3)}
#'   \item{route}{migratory route}
#'   \item{nat}{nationality (ISO-3) of respondent}
#'   \item{birth}{country of birth (ISO-3) of respondent}
#'   \item{sex}{sex of respondent}
#'   \item{age}{age of respondent}
#'   \item{reason_*}{=1 if given reason is cited by respondent}
#' }
#'
#' @details Downloaded from the DTM West and Central Africa data server.
#'   Currently available from Jul 2020 to Jun 2024.
#'
#'   Migratory routes are defined by `origin` and `final` countries. There are
#'   currently three: "Intra-WCA", "WCA to Europe", and "WCA to Others". If
#'   either `origin` or `final` is unknown (`=`"OOO"), then `route` is left
#'   blank.
#'
#'   Last updated 10 October 2024.
#'
#' @source DTM West and Central Africa.
"dtm_fms_wca"
